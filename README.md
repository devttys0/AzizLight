Overview
========

This circuit allows the user to turn an AC outlet on or off using a simple phrase, such as "Aziz, light!!". Ultimately, this is not an intelligent circuit in that it does not repsond to specific commands, but only to the amplitude of the detected speech (in other words, it is a glorified "clapper").

It does provide the *illusion* of intelligence however, by delaying activation of the AC outlet switch for a short period of time, rather than responding immediately to a single loud noise, or some pre-defined sequence of noises. This allows the end user to utter some arbitrary phrase before an action is taken, and also serves to simulate the delayed response time that an intelligent system may have when processing/executing a verbal command.

The circuit also attempts to prevent/mitigate the false positive responses which typically plague these types of systems by:

 1. Filtering out unwanted audio frequencies.
 2. Ignoring low-level audio signals.
 3. The cricuit can either turn the AC outlent on or off, **not both**. Otherwise, if using this circuit to turn on, say, a TV, the audio output of the TV may re-activate the circuit and turn the TV back off (a common problem with "the clapper").
 4. The circuit will only activate for a short period of time (~60 seconds). This way if a false positive is encountered, the effect is only temporary.

These mitigations, particularly #4, place restrictions on the usefulness of the circuit, but are perfectly acceptable for many applications (e.g., temporarily turning the lights on/off). Mitigation #4 also serves to more accurately simulate a sleepy "Aziz", which was the inspiration for this circuit:

[![Aziz, light!](http://img.youtube.com/vi/mvwd13F_1Gs/0.jpg)](https://www.youtube.com/watch?v=mvwd13F_1Gs "Aziz, light!")

Audio Amplifier / Rectifier
===========================

Op amp U1a serves to amplify and half-wave rectify the audio signal from the electret microphone (MIC1).

Resistors R10 and R17 set the gain at 100, while diode D1 passes the positive half of the incoming waveform; D3 prevents the op amp's output from driving significantly negative during the negative half of the incoming waveform.

Diodes D4, D5 and D6 prevent the op amp's output from saturating in the presence of strong audio signals.

R10 provides biasing to the electret microphone, with R10 and C5 forming a high-pass filter with a cutoff at 284Hz. R17 and C9 form a low-pass filter with a cutoff frequency at 2.8kHz. This provides a ~2.5kHz passband, attenuating higher or lower frequency noise.

Envelope Detector
=================

The rectified audio signal is passed through the low-pass filter formed by R12 and C6 to create an output voltage which is proportional to the envelope of the rectified signal. This envelope voltage is buffered by op amp U1B to prevent the preceeding stage(s) from loading down the voltage on C6, as well as to prevent interaction between C6 and U2a's output voltage (via U2a's hysteresis resistors).

Signal Processing
=================

Comparator U2a monitors the signal's envelop voltage on capacitor C6, only outputting a logic '1' (+5V) if C6's voltage exceeds the set threshold voltage. The threshold voltage is set by R18, R20, R22, and potentiometer RV1, where RV1 provides an adjustable sensitivity setting by changing the minimum threshold voltage. Note that the hysteresis resistors R2 and R14 also affect the threshold voltage, but are fixed and not adjustable.

The purpose of setting this minimum threshold voltage is to ensure that a sequence of low-amplitude audio signals do not ultimately trigger relay K1; the user-adjustable sensitivity control is an added bonus.

Comparator U2a's output is used to charge capacitor C7 via resistor R1 (U2 has an open-collector output) and diode D2. This allows charge to build up in C7 over time; this charge is bled off slowly via resistor R16, while op amp U3 provides a high-impedance buffer between C7 and the rest of the circuit (again, for loading and isolation purposes).

The delay caused by the charging of C7 is desirable, as it allows for a sequence of syllables to be uttered before relay K1 is triggered. Not triggering the relay at the first sign of a strong audio signal provides the illusion of intelligence; the user can utter a short phrase (e.g., "Aziz, light!") before the relay is triggered.

The slow bleed off of C7 is necessary so that a) audio signals do not cause a build up of charge over an indefinite period of time, and b) once activated, the relay is turned off after some relatively short period of time.

Level Detection
===============

Comparator U2b monitors the voltage of C7 and outputs a logic "1" (+5V) when C7's voltage reaches the comparator's logic-high threshold voltage which is set by R21 and R19, as well as the hysteresis resistors R9 and R15.

Being an open-collector output, the +5V from the comparator charges capacitor C8 via resistors R27/R13. This delays the turn on of transistors Q1/Q2. When C8's voltage is large enough, it will turn on Q1 which, in turn, will turn off Q2 and Q3.

To maintain the illusion of intelligence, C8's voltage must be kept below Q1's Vgs until after the user is finished speaking their phrase. To ensure this, C8 is discharged through transistor Q4 whenever the input audio amplitude is loud enough to trigger comparator U2a. This way, as long as the user continues talking, C8 will be continually discharged, and Q1 will remain off. After a short pause however, C8 will charge up and turn on Q1.

Once activated, the output must remain latched for the time constant determined by C7/R16 (see "Signal Processing" above). Transistor Q3 is included to ensure that any audio input does not prematurely turn off Q1 by discharging C8 through Q4. When Q1 is turn on, Q3 will be turned off, preventing C8 from discharging through Q4, regardless of any input audio.

Transistors Q1 and Q2 provide inverted and non-inverted logic outputs, respectively, which can be selected from by switch SW1. If the output is taken from Q2, then the relay will be normally off, and will be turned on when a verbal command is given; if the output is taken from Q1, then the relay will be normally on, and will be turned off when a verbal command is given. Note that these settings are mutually exclusive.

as with the charging of capacitor C7, this delay is done to provide the illusion of intelligence. Specifically, it simulates the delayed response time that a true intelligent system might have when processing and acting on a verbal command.

When the voltage on C7 bleeds off below U2b's logic-low threshold level, U2b will turn off. This means that the voice-activated command will only take effect for a finite period of time (about 20-30 seconds, depending on the charge of C7).

Resistor R25 is included to de-Q any potential LC resonant circuit formed between Q2/Q3's gate capacitances and the potential load inductance.

Relay Driver
============

The relay driver circuitry is housed in a separate enclosure from the rest of the circuit, and is used to drive relay K1 on/off in order to turn a standard AC outlet on/off. A standard audio cable was used to connect the control circuitry to the relay driver board.

Transistor Q5 drives the relay's inductor. R24 is a pull-down resistor to ensure the discharge of Q5's gate capacitance, and R23 is included to dampen any potential resonant circuit formed by the gate capacitance and the source's inductance. Since the relay driver is connected to the control circuitry via a long-ish cable, the cable's inductance can be non-negligable.

Diode D7 is a flyback diode, which protects Q3 from the inductive kick-back of suddenly removing current from K1's inductor.

Switch SW2 provides a manual override to always turn the AC outlet on, if desired.
