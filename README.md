# scuffed
Scuffed Computer Improviser
Computer Improviser in Max 8.5.2

The Scuffed Computer Improviser (SCI) is an audio-corpus-based AI computer improviser that "learns" to improvise through being "trained" by an audio input.
The patch will analyze the incoming audio stream for attack points, pitch content, harmonicity, brightness, and amplitude and uses this information to
improvise music as a partner in a live improvisation. The SCI has a number of behaviors, some doubling the live performer, some reacting to the live
performer, some imitating them, and some contrasting and ignoring them. The SCI behaviors may be controlled manually using toggles or be set to act
autonomously.

Dependencies:
ml.markov (from ml.star library by Ben Smith)

Running the patch:
1. set audio rate to 48k
2. Hit Initialize
3. set number of speakers (stereo by default)
4. Adjust eq and compression as desired
5. input and attack detection
