# SCI — working notes

Scuffed Computer Improviser. Originally Max 8.2; now run in **Max 9 @ 48 kHz**. Dependency: `ml.markov` (ml.star).
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
    - imitator_markov (`ml.markov` order 4)
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

### Last round — not yet tested in MAX
- `p glitch`: the slowing-curve rhythm's `t b b` outlet 0 went into `switch 2`'s left inlet. A bang there outputs the open inlet number, which reset the start to 1–2 ms (the repeating `note 18` / `note 35`). It now goes to inlet 1.
- `p memory` capped at 100 entries: `t b l` → `insert 1`, then `remove 101`. Recall only reaches indices 0–99 (`drunk 100`).
- 6-channel path / multitrack toggle / noisematcher removals (above).
- Title date updated.

**Test:**
- All 4 improvisers reach the output and electronics meters.
- Each glitch burst plays from a different part of the training buffer.
- `2_MultitrackRecording` still receives the improvisers.
- The behaviors window opens without errors.

## Next (improvements round, not started)
- TCI ideas: player-state tracking (loudness, density, brightness), weighted or tension-based behavior selection instead of `random 10`.
- Spatialization: per-voice panning across more than 2 speakers.
- UI pass: behavior toggles and state readouts on the main presentation screen.

## Editing outside MAX
`tools/maxfmt.py` loads and saves `.maxpat` files byte-exactly in both the legacy tab format and the MAX 9.1+ format; the main patch is now in the 9.1+ format.
- Use it for structural edits (boxes/lines) instead of text splicing.
- Before editing a file that MAX has re-saved, check that it still round-trips.
- Some files are CRLF; the tool preserves that.
