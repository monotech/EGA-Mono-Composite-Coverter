Based on Hugo Holden's "FITTING AN EGA CARD TO AN IBM 5155" from 2016.

This plugs onto an EGA card's feature connector, such as the IBM EGA card.

It adds a crystal clear monochrome composite output in two places, untainted by the colour subcarrier.

* One internal 4-pin header, meant for the IBM 5155's internal amber CRT, which takes a standard composite video input.

* And one at the rear of the EGA card, on one of the usually unconnected RCA jacks.

  * The rear RCA jack output only applies to cards that have this RCA jack connected to the feature connector (P1 on the IBM EGA card: the top RCA jack).

You must set the card to CGA-compatible mode. If the card tries to output EGA-Hi-Res modes, the composite output will be unsupported by most monitors.

Simplified the schematic to reduce BoM and board size.

There is no longer provision for expanding the schematic to add colour-composite.



BoM:

|Designation|Part|
|---|---|
|U1, U2|74HCT86|
|Q1|2N3904|
|C1|4.7 to 10μF|
|C2|100nF|
|P1|2x16 2.54mm male pin header|
|P2|1x4 2.54mm male right-angle pin header|
|R1|75Ω|
|R2, R3|20Ω|
|R4|360Ω|
|R5|110Ω|
|R6|680Ω|
|R7|470Ω|
|R8|2kΩ|
|R9|4.3kΩ|
|R10|1kΩ|


* All parts are through-hole.
* U1 and U2 can be replaced by 74, 74LS, 74S, 74F, 74ACT.
* U2 can be replaced with a 74HCT32 - it will work the same.
* Q1 can be replaced with most general purpose NPN transistors - beware of pinout.
* Resistor tolerances can be 5% or less.
* R2 is only needed for the internal 4-pin header output, intended for IBM 5155.
* R3 is only needed for the rear RCA-jack output (P1 on IBM EGA card).