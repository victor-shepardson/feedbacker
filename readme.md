# Feedbacker: A Software Instrument

## Victor Shepardson | Dartmouth College Digital Musics

## Inspiration

Feedbacker is inspired by the notion that lifelike complexity comes from self perceiving machines fed by rich material. 

## Implementation

Feedbacker is built in Max 6 for use with Max/MSP or Ableton Live via Max for Live. 

## Modules

Generally, signal flows from top to bottom within modules and left to right between modules. Signal from the granulation module is split and fed back to the input module and passed through the output module to Live or Max.

# Input

The leftmost module in the Feedbacker interface provides an internal oscillator with control over volume, pitch and selection of waveform. The oscillator pitch can also be made to track the centroid frequency.

This module also provides control over external input and feedback via a gain fader; and a method of peak control. The compression knob interpolates between two methods: soft clipping by a sigmoid function, and compression-limiting which attempts to maintain an envelope at 0dB.

Compression is applied after the volume faders; i.e. turning the compression knob to the right will result in a combined oscillator and fed back signal volume of 0dB. The faders will then control the relative volume of oscillator to feedback. A second example: turning the compression knob to the left and feedback to -inf dB will result in no feedback, with oscillator amplitude controlled directly by the internal oscillator fader.

# Modulation

The next module provides two types of modulation: a stochastic vibrato called Wiggle, and a reverse delay/sawtooth tremolo called Serrator. Each has one dimension of control and the option to bypass.

Wiggle is implemented as a variable length delay line, with the length modulated by a sine wave plus band limited noise. The rate of modulation is also modulated by band limited noise. An abstract depth control scaling the amount of delay is exposed to the user.

Serrator divides the signal into blocks at a rate which is exposed to the user. Each block is reversed and added to the original signal; then a sawtooth envelope is applied in such a way that the cut point is obscured.

# Filters

The filter module splits the signal into equal power low and high frequency halves, using a crossover filter pair around the spectral centroid. An additional filter shares the same center frequency, and can be chosen to be band pass, band stop, or off. The resonance of this filter is exposed to the user. A control balancing the amplitude of low and high frequency parts is also available. The low and high components are passed as two channels to the next module. A graph of gain as a function of frequency shows the filter response for each channel, with the low frequency channel colored blue and the high colored red.

# Granulation

The granulation module processes each channel (low and high frequency) separately; the low frequency channel is colored blue, while the high frequency channel is red. At the top and bottom spectroscopes visualize the spectra of each channel before and after granulation, respectively. 

The granulators divide the input signals into discrete grains by tapping a delay line. Each granulator is a cascade of three identical stages. The emphasis is on long grains rather than microsound. Grains are triggered and panned in the stereo field by a regular pattern of phase rhythms, with additional stochastically chosen parameters for each grain: amplitude, duration, rate, and initial delay. These are abstracted into the exposed parameters: fight, length, density, scatter, and tune.

- Fight controls average transposition (by changing rate) of the two granulators. A positive value of fight causes the low-frequency granulator to transpose up and the the high granulator to transpose down, while a negative value does the opposite.
- Length controls both the average duration of a grain and the maximum initial delay time. The maximum duration of a grain is also limited by how high its playback rate is.
- Density controls the average number of grains playing at once via the tempo of the phase rhythm process which triggers them. It also applies gain to keep the volume relatively level.
- Scatter controls the variance of playback rates. Scatter is the number of octaves up and down from which a grain's rate can be drawn; high values of scatter also introduce a chance of applying an additional factor of 1.5 to the playback rate of a grain.
- Tune controls how closely playback rates are quantized to harmonic intervals. At zero, rates are uniformly distributed in the interval specified by the fight and scatter controls. At one, all rates are rounded to the nearest interval in an equal tempered tuning.

# Advanced Controls

Signal does not flow through this module; rather it contains some global controls and controls for other modules. A master ramp time control affects smoothing of the centroid frequency, internal oscillator pitch, and filter resonance. Minimum and maximum reported centroid frequencies can be set to prevent extreme filter or oscillator frequencies. Some additional granulator parameters are available: the minimum volume of grains (maximum is fixed at 0dB), the number of divisions of the octave for the equal tempered tuning, and the envelope shape.

# Output

The final module provides gain, filtering and stereo field controls over the output signal. Signal through the output stage is not fed back to the input.
