Introduction
============

This circuit allows the user to turn an AC outlet on or off using a simple (or not so simple!) phrase, such as "Aziz, light!!". Note that it is not an intelligent circuit in that it does not repsond to specific commands, but only to the amplitude of the detected speech.

It does, however, provide the *illusion* of intelligence, as well as mitigations against false positive responses that typically plague such simple voice-activated circuits.

[![Aziz, light!](http://img.youtube.com/vi/mvwd13F_1Gs/0.jpg)](https://www.youtube.com/watch?v=mvwd13F_1Gs "Aziz, light!")

Functional Overview
===================

The circuit is activated by any sound that is loud enough, and persists long enough, to trigger it. The trigger sensitivity is user-adjustable, and can be configured to either turn an AC outlet on or off when triggered.

Once the circuit is triggered, it will wait until the sound stops before activating the trigger output; this allows users to turn the outlet on/off using any arbitrarily long phrase ("Aziz, light!", "Turn out those lights!", "It's dark in here, I can't see a thing!", etc).

In the absense of any subsequent sound(s), the trigger output will remain on for approximately 60 seconds before turning off again. During this period, the trigger output cannot be turned off by any additional sound or noise.

False positive triggers are unavoidable in any voice-activated system. This circuit attempts to prevent/mitigate false positive responses by:

 1. Ignoring low-level audio signals.
 2. Filtering out very high or low frequency audio signals.
 3. The cricuit can either turn the AC outlet on or off, **not both** (the desired action can be selected via a toggle switch).
 4. The circuit will only activate for a short period of time (~60 seconds).

Mitigation #1 prevents softer sounds from building up a voltage sufficient to trigger the circuit.

Mitigation #2 provides immunity from triggering on obviously unwanted audio.

Mitigation #3 is included to prevent systems connected to the AC outlet from accidentally turning themselves off. Otherwise, if using this circuit to turn on, say, a TV, the audio output of the TV may re-activate the circuit and turn the TV back off (a common problem with "the clapper").

Mitigation #4 ensures that the effect of any false positive trigger(s) is only temporary; it also serves to more accurately simulate a sleepy "Aziz", which was the original inspiration for this circuit.

Circuit Description
===================

The circuit is comprised of two comparators and three op amps, which provide the necessary blocks for operation:

 1. Audio amplifier
 2. Level detection
 3. Signal processing / logic control
 4. Relay driver

Audio Amplifier
---------------

Op amp U1A serves to amplify the audio signal from the electret microphone (MIC1). Resistors R11 and R16 set the gain at 100.

R11 also provides biasing to the electret microphone, with R11 and C5 forming a high-pass filter with a cutoff at 284Hz. R16 and C8 form a low-pass filter with a cutoff frequency at 2.8kHz. This provides a ~2.5kHz passband, attenuating higher or lower frequency sounds.

Signal Processing
-----------------

Comparator U2A monitors the amplified signal's voltage, only outputting a logic '1' (+5V) if the peak voltage exceeds the set threshold voltage. The threshold voltage is set by R19, R21, R23, and potentiometer RV1, where RV1 provides an adjustable sensitivity setting by changing the minimum threshold voltage. Note that the hysteresis resistors R2 and R13 also affect the threshold voltage, but are fixed and not adjustable.

The purpose for setting this minimum threshold voltage is to ensure that a sequence of low-amplitude audio signals do not build up charge on capacitor C6 and ultimately trigger relay K1; the user-adjustable sensitivity control is an added bonus.

Comparator U2A's output is used to charge capacitor C6 via resistor R1 (U2 has an open-collector output) and diode D1. This allows charge to build up on C6 over time; this charge is bled off slowly via resistors R15 and R18, while op amp U1B provides a high-impedance isolation buffer between C6 and the rest of the circuit.

The delay caused by the charging of C6 is desirable, as it prevents short sounds from raising the voltage on C6 beyond the trigger voltage threshold. This prevents false positive triggers from short-lived noises.

The slow bleed off of C6 is necessary so that a) audio signals do not cause a build up of charge over an indefinite period of time, and b) once activated, the relay is turned off after some period of time.

Level Detection
---------------

Comparator U2B monitors the voltage of C6 and outputs a logic "1" (+5V) when C6's voltage reaches the comparator's logic-high threshold voltage which is set by R20 and R22, as well as the hysteresis resistors R10 and R14. Once this threshold voltage is reached, U2B's output will go high and the circuit is triggered.

Being an open-collector output, the +5V from the comparator charges capacitor C7 via resistor R6. This delays the turn on of transistor Q2. When C7's voltage is large enough, it will turn on Q2 which, in turn, will turn off Q1 and Q3.

To maintain the illusion of intelligence, C7's voltage must be kept below Q2's Vgs until after the user is finished speaking their phrase. To ensure this, C8 is discharged through transistor Q4 whenever the input audio amplitude is loud enough to trigger comparator U2A. This way, as long as the user continues talking, C7 will be continually discharged, and Q2 will remain off. After a short pause however, C7 will charge up and turn on Q2.

Once activated, the output must remain latched for the time constant determined by C6 and R15+R18 (see "Signal Processing" above). Transistor Q3 is included to ensure that any audio input does not prematurely turn off Q2 by discharging C7 through Q4. When Q2 is turn on, Q3 will be turned off, preventing C7 from discharging through Q4, regardless of any input audio.

Transistors Q1 and Q2 provide inverted and non-inverted logic outputs, respectively, which can be selected from by switch SW2. If the output is taken from Q2, then the relay will be normally off, and will be turned on when a verbal command is given; if the output is taken from Q1, then the relay will be normally on, and will be turned off when a verbal command is given. Note that these settings are mutually exclusive.

When the voltage on C6 bleeds off below U2B's logic-low threshold level, U2B will turn off. This means that the voice-activated command will only take effect for a finite period of time (about 60 seconds, depending on the charge of C6).

Resistor R17 is included to de-Q any potential LC resonant circuit formed between Q1/Q3's gate capacitances and inductance of the wires connecting them to switch SW2.

Relay Driver
------------

Transistor Q5 serves to isolate the logic circuitry from the relay driver circuitry. This is necessary in the likely event that the relay drier circtuiry is comprised of an optoisolator or BJT transistor. Without Q5, the voltage drop incurred by the PN junction could affect the logic circuitry's voltage levels.

The relay driver circuitry is housed in a separate enclosure from the rest of the circuit, and is used to drive relay K1 on/off in order to turn a standard AC outlet on/off. A standard audio cable was used to connect the control circuitry to the relay driver board.

Transistor Q6 drives the relay's inductor. Diode D7 is a flyback diode, which protects Q6 from the inductive kick-back of suddenly removing current from K1's inductor.

Switch SW3 provides a manual override to always turn the AC outlet on, if desired.

