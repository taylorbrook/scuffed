# SCI — working notes

Scuffed Computer Improviser. Originally Max 8.2; now run in **Max 9 @ 48 kHz**. No third-party dependencies (`ml.markov` replaced by `sci_markov.js`, 2026-09-30).
Title in the main patch: "Scuffed Improviser 2026 - 09 - 29".

## Architecture

- **`1_Scuffed Computer Improviser.maxpat`** (main, presentation mode)
  - Input: `adc~ 1` / `sfplay~` → `send~ input`.
  - `p GUTS` holds `p listener` and 4 × `brainSCI impN`.
  - `p listener` broadcasts:
    - `retune~` → `s input_pitch`, `s attack` (onsets), `s latency`
    - `pfft~ gen~.brookcentroid` → `s input_brightness`
    - gen~ peak-picker + `js dissonance2` (Sethares roughness) → `s input_noisiness`
    - amplitude → `s input_amp`
    - `p routing` sorts attacks into `input_low/midlow/midhigh/high` (pitch splits 200/400/600)
  - `p automation` randomly toggles train and on/off for each improviser.
  - Output path: `p output` (`receive~ impN_outL/R`, `curve~` fades via `r improvNgain`) → gain~ → Gigaverb → `dac~ 1 2` + `sfrecord~`.
- **`brainSCI #1`**: one improviser
  - Training: `record~ #1_buffer` (600 s).
  - Analysis: 4 × `analysisSCI #1_{pitch,amp,brightness,noisiness}`. Each is a coll of (value, onset time in ms), latency-compensated, and outputs → `s #1_*_data`.
  - Behaviors send `note <start ms> <speed> <dur ms, negative = reverse> <gain>` → `s #1_note` → `poly~ SCIplayback 96` → `send~ #1_outL/R`.
  - Behaviors (in `p behaviors`, opened by the main-patch bang):
    - doubler1, doubler2, follower (`p doubler3`)
    - reactive1 (replays notes from `p memory`), reactive2
    - leader1, leader2, inverse
    - matcher (`3dim_mapper`, jit nearest-neighbour on pitch/noise/bright)
    - imitator_markov (`js sci_markov 4`: order-4 Markov over int states, backs off to shorter contexts, random restart on dead end)
  - Gestures: glitch, slowingcurve, pitchgest, linegest. Behaviors trigger them through `p gesture_router`; they can also be fired with buttons.
  - `p automatedbehaviors` picks a behavior with `random 10`, gated by input energy.
- **`SCIplayback`**: poly~ voice
  - gen~ tukey-windowed `peek` grain.
  - Per-voice random equal-power pan: `out~ 1` = L, `out~ 2` = R.
- **Other patches**:
  - `3_SCI Video Module`: records frames during training, replays the frame at each note's start time.
  - `2_MultitrackRecording`: `receive~ impN_outL/R` → `dac~ 15–22`.
  - `networked_controls`: udpsend remote.
  - `networking_routing`: receiver abstraction, not instanced anywhere.

## 2026-09-29 bug-fix session

### Confirmed working in MAX
- `analysisSCI` amp/brightness/noisiness used `imp1_*` in every brain, so improvisers 2–4 shared improviser 1's data. They now use `#1_*`.
- `p imp1pitchgest` setup messages were hardcoded `imp1pitchgest_*`; now `#1pitchgest_*`.
- `s #1memorytrigger` → `s #1_memorytrigger`. reactive1 was silent; it now replays from `p memory`.
- `p gesture_router` outlets 0–3 were unwired. They now go to the linegest, pitchgest, slowingcurve and glitch buttons, so behavior-triggered gestures fire.
- `networking_routing`: `follower2toggle` → `followertoggle`.
- Per-voice panning (see `SCIplayback` above). Before, `poly~` summed every voice's pan value into a single pan for the whole mix.
- Matcher: `s #1_mapper1_length` → `s #1_mapper_length`; `counter 1 1000000`, reset with `set 1` at train end.
- `3dim_mapper`: length latched through `clip 1 127` → `i 127`. On `r #1_store`, `t b b` resizes the matrix before the fill. The matrix stays 127 until the first training.
- `p glitch` runaway: the slowing curve's done-bang was unwired, so the gate never closed and a leftover 1000 bpm phasor played notes forever. Both done-bangs now go to the gate-close `0`, which also sends 0 to both `p rhythm` phasors.

### Removed at user request
- **Feedback ("fb") feature**, entirely:
  - brain: `r #1_feedback`, `mc.gate~`, `mc.send~ feedback`
  - main: `mc.receive~ feedback`, `mc.mixdown~ 1`, and the line in the `p README` text
  - `networked_controls`: fb toggles
  - `networking_routing`: fbtoggle route
- **6-channel path**:
  - brain: `gate~ 2` pair, `r multitracktoggle`, `loadmess 1`, `mc.mixdown~ 6`, `mc.send~ #1 6`
  - main: "send to multitrack recording patch" toggle, `+ 1`, `s multitracktoggle`. The recording panel keeps its height so it lines up with the reverb panel.
- **`p noisematcher`**, with its toggle and "(in development)" label.
- **`print #1`**: per-note console print in the brain.

### Round 3 — confirmed working in MAX (2026-09-30)
- `p glitch`: the slowing-curve rhythm's `t b b` outlet 0 went into `switch 2`'s left inlet. A bang there outputs the open inlet number, which reset the start to 1–2 ms (the repeating `note 18` / `note 35`). It now goes to inlet 1.
- `p memory` capped at 100 entries: `t b l` → `insert 1`, then `remove 101`. Recall only reaches indices 0–99 (`drunk 100`).
- 6-channel path / multitrack toggle / noisematcher / `print #1` removals (above).
- Title date updated to 2026-09-29.

Nothing pending — all 2026-09-29 edits are confirmed working.

## Spatialization (2026-09-30) — confirmed working in MAX
Decisions (user-chosen): mc.poly~ + mc.mixdown~; per-improviser home zone + spread; ring layout, max 8 speakers; stereo reverb spread over N; N-channel record; stereo stems kept.
- **`SCIplayback`**: `out~ 1` = dry grain, `out~ 2` = pan position (`unjoin 5` element 4 → `sig~`). The `random 100`/cos/sin pan was removed.
- **brain**: `r #1_note` → `p grainpan` → `mc.poly~ SCIplayback 96 @args #1_buffer`.
  - `p grainpan` appends pan = center + (rand − 0.5) × spread (`r #1_center`, `r #1_spread`; loadmess defaults 0.5 / 1).
  - N > 2: ring, wrapped 0–1, `pancontrolmode 0`. N = 2: line, clamped 0–0.9999, `pancontrolmode 1`. Non-`note` messages pass through.
  - `mc.mixdown~ 8 @activechans N` → `mc.send~ #1_out 8`.
  - `mc.mixdown~ 2 @pancontrolmode 1` → `mc.unpack~ 2` → `send~ #1_outL/R` (stereo fold-down; `2_MultitrackRecording` unchanged).
- **main**:
  - The `speakers` number (2–8, loadmess 2) sends `s sci_speakers`. The space panel has 8 `live.dial`s (`impN center` / `impN spread`) → `s impN_center` / `s impN_spread`.
  - `p output`: 4 × `mc.receive~ impN_out 8` × `curve~` → one mc outlet.
  - Stereo gain~ pairs → `mc.gain~` (gain~ with `multichannelvariant 1`) + one multichannel `meter~` each, same sliders.
  - Input monitor → `mc.pack~ 2` (speakers 1–2, as before).
  - Master → `mc.dac~ 1…8` and `p record` (`mc.sfrecord~ 8`, `nchans` follows N — set N before `open`).
  - Reverb: master → `mc.mixdown~ 2 @pans 0 .9999 …` (odd→L, even→R) → Gigaverb. Return L→odd, R→even via `mc.pack~ 8` × `p speakermask` (k ≤ N gets √(2/N) through `applyvalues` → `mc.sig~`).

## UI pass (2026-09-30) — confirmed working in MAX
Presentation additions:
- **Behaviors panel** (dark improviser style) to the right of the space panel.
  - Column headers: dbl1 … inv, plus `active`.
  - 4 × bpatcher `sci_behaviors.maxpat @args impN`, each row level with that improviser's train and on/off toggles.
- **`sci_behaviors.maxpat`** (new abstraction):
  - Per behavior: `r #1_<X>toggle` → `t i i` → `prepend set` → toggle → `s #1_<X>toggle`, so main-screen clicks and `p automatedbehaviors` both show up.
  - `prepend <idx>` → `js sci_behaviors` writes `set <active names>` (or `idle`) into the readout comment.
  - No brainSCI changes. Clicks inside a brain's own behaviors window do NOT reach the main screen (accepted).
- **Listener panel** (green, next to electronics):
  - `r input_pitch` → Hz flonum, plus `if >20` → `ftom` → `+ 0.5` → number in MIDI (C4) format.
  - amp / brightness / noisiness flonums.
  - All `ignoreclick`. The `r` objects live in patching at x≈1300, y≈785.
- **Recording** now in presentation: the panel, `open`, the toggle, and the label (renamed "N-ch recording").
- Patching mode: the recording panel is shrunk to 104 px. The behaviors and listener panels sit right of electronics (x≈1085, y≥536).
- Contrast: new small labels on green are near-black (6.2:1). Existing white-on-green headers (3.1:1) were left as they were. Light text on the dark panels is ≥6:1.

## Cleanup pass (2026-09-30, after the user's layout rearrangement) — pending look in MAX
Layout only. No logic changed.
- **Main presentation**: tidied onto a grid.
  - Left column is 80 px wide at x −38. Other columns have 5 px gutters, shared top and bottom edges, and a right edge of 1059.
  - Row 2 runs y 338–525. README and CPU sit side by side under input.
  - Every panel header is centered across its panel.
  - Improviser labels are kept inside their panel, clear of the `open` buttons.
  - Behavior headers are shortened to 4 characters: dbl1 dbl2 foll rea1 rea2 ldr1 ldr2 mrkv mtch inv.
  - Recording contents are re-centered.
- **Main patching**:
  - Nudged hidden and init objects off labels: `127`, `send~ input`, `s init`/`p init`/`1`/`p stop`, `r amplification`, `*~ 0.`.
  - Shortened the `s impN_center/spread` boxes and the `open` comments (main and `p impNroute`).
  - Deleted an empty comment.
  - Moved the behaviors and listener cluster next to the space panel.
- **brainSCI**: moved the stereo fold-down chain below `r #1_pitch_count`. Moved the `p grainpan` note below its outlets.
- **3dim_mapper**: `list N` labels, `value`/`index` labels and `r #1_clear` no longer overlap.
- A bounding-box audit across all patchers and subpatchers now finds only the intentional `hint` over "fully automate".

## Next
- TCI ideas: player-state tracking (loudness, density, brightness), weighted or tension-based behavior selection instead of `random 10`.

## Editing outside MAX
`tools/maxfmt.py` loads and saves `.maxpat` files byte-exactly in both the legacy tab format and the MAX 9.1+ format; the main patch is now in the 9.1+ format.
- Use it for structural edits (boxes/lines) instead of text splicing.
- Before editing a file that MAX has re-saved, check that it still round-trips.
- Some files are CRLF; the tool preserves that.
