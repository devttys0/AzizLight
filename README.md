Overview
========

This circuit allows the user to turn an AC outlet on or off using a simple phrase, such as "Aziz, light!!". Ultimately, this is not an intelligent circuit in that it does not repsond to specific commands, but only to the amplitude of the detected speech (in other words, it is a glorified "clapper").

It does provide the *illusion* of intelligence however, by delaying activation of the AC outlet switch for a short period of time, rather than responding immediately to a single loud noise. This allows the end user to utter a short phrase before an action is taken, and simulates the delayed response time that an intelligent system may have when processing/executing a verbal command.

The circuit also attempts to prevent/mitigate the false positive responses which typically plague these types of systems by:

 1. Filtering out unwanted audio frequencies.
 2. Ignoring low-level audio signals.
 3. The cricuit can either turn the AC outlent on or off, **not both**. Otherwise, if using this circuit to turn on, say, a TV, the audio output of the TV may re-activate the circuit and turn itself off (a common problem with "the clapper").
 4. The circuit will only activate for a short period of time (20-30 seconds). This way, if a false positive is encountered, the effect is only temporary.

These mitigations, particularly #4, place restrictions on the usefulness of the circuit, but are perfectly acceptable for many applications (e.g., temporarily turning the lights on/off). Mitigation #4 also serves to more accurately simulate a sleepy "Aziz", which was the inspiration for this circuit:

[![Aziz, light!](http://img.youtube.com/vi/mvwd13F_1Gs/0.jpg)](https://www.youtube.com/watch?v=mvwd13F_1Gs "Aziz, light!")

Audio Amplifier / Rectifier
===========================

Op amp U1a serves to amplify and half-wave rectify the audio signal from the electret microphone (MIC1).

Resistors R10 and R17 set the gain at 100, while diode D1 passes the positive half of the incoming waveform; D3 prevents the op amp's output from driving significantly negative during the negative half of the incoming waveform.

Diodes D4, D5 and D6 prevent the op amp's output from saturating in the presence of strong audio signals.

R10 provides biasing to the electret microphone, with R10 and C5 forming a high-pass filter with a cutoff at 284Hz. R17 and C9 form a low-pass filter with a cutoff frequency at 2.8kHz.

Envelope Detector
=================

The rectified audio signal is passed through the low-pass filter formed by R12 and C6 to create an output voltage which is proportional to the envelope of the rectified signal. This envelope voltage is buffered by op amp U1B to prevent the preceeding stage(s) from loading down the voltage on C6, as well as to prevent interaction between C6 and U2a's output voltage (via U2a's hysteresis resistors).

Signal Processing
=================

Comparator U2a serves as a level detection circuit, only outputting a logic '1' (+5V) if the input signal's envelope voltage on capacitor C6 exceeds the set threshold voltage. The threshold voltage is set by R18, R20, R22, and potentiometer RV1, where RV1 provides an adjustable sensitivity setting by changing the minimum threshold voltage. Note that the hysteresis resistors R2 and R14 also affect the threshold voltage, but are fixed and not adjustable.

The purpose of setting this minimum threshold voltage is to ensure that a sequence of low-amplitude audio signals do not ultimately trigger relay K1; the user-adjustable sensitivity control is an added bonus.

Comparator U2a's output is used to charge capacitor C7 via resistor R1 (U2 has an open-collector output) and diode D2. This allows charge to build up in C7 over time; this charge is bled off slowly via resistor R16, while op amp U3 provides a high-impedance buffer between C7 and the rest of the circuit (again, for loading and isolation purposes).

The delay caused by the charging of C7 is desirable, as it allows for a sequence of syllables to be uttered before relay K1 is triggered. Not triggering the relay at the first sign of a strong audio signal provides the illusion of intelligence; the user can utter a short phrase (e.g., "Aziz, light!") before the relay is triggered.

The slow bleed off of C7 is necessary so that a) audio signals do not cause a build up of charge over an indefinite period of time, and b) the relay is turned off after some relatively short period of time.

Level Detection
===============

Comparator U2b monitors the voltage of C7 and outputs a logic "1" (+5V) when C7's voltage reaches the comparator's logic-high threshold voltage which is set by R21 and R19, as well as the hysteresis resistors R9 and R15.

Being an open-collector output, the +5V from the comparator charges capacitor C8 via resistor R13. This delays the turn on of transistors Q1/Q2; as with the charging of capacitor C7, this delay is done to provide the illusion of intelligence. Specifically, it simulates the delayed response time that a true intelligent system might have when processing and acting on a verbal command.

As the voltage on C7 increases, it will turn on transistor Q2, which, in turn, will turn off transistor Q1. The outputs from Q1 and Q2 provide both inverted and non-inverted logic outputs, which can be selected by switch SW1. If the output is taken from Q1, then the relay will be normally off, and will be turned on when a verbal command is given; if the output is taken from Q2, then the relay will be normally on, and will be turned off when a verbal command is given. Note that these settings are mutually exclusive.

When the voltage on C7 bleeds off below U2b's logic-low threshold level, U2b will turn off. This means that the voice-activated command will only take effect for a finite period of time (about 20-30 seconds, depending on the charge of C7).

Relay Driver
============

The relay driver circuitry is housed in a separate enclosure from the rest of the circuit, and is used to drive relay K1 on/off in order to turn a standard AC outlet on/off.

Transistor Q3 drives the relay's inductor, while resistor R23 limits Q3's base current. Resistor R24 is provided as a cautionary measure to bleed off any charge build-up due to Q3's input capacitance.

Diode D7 is a flyback diode, which protects Q3 from the inductive kick-back of suddenly removing current from K1's inductor.
