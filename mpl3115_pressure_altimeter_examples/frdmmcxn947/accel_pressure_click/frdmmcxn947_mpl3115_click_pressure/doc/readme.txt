Example Brief:
===================
The MPL3115 example application demonstrates the use of the MPL3115 sensor in the Normal (Non-Buffered) Mode.
The example demonstrates configuration of all registers reguired to put the sensor into Standard Mode and read out a Pressure+Temperature sample.

Hardware requirements
===================
- Mini/micro C USB cable
- FRDM-MCXN947 board
- Accel&Pressure Click (https://www.mikroe.com/accelpressure-click)
- Personal Computer

Board settings
============
Connect Accel&Pressure MikroE click board to FRDM-MCXN947 MCU on MikroBUS header.

Prepare the Demo
===============
1.  Connect a USB cable between the host PC and the MCU-Link USB port on the target board.
2.  Open a serial terminal with the following settings:
    - 115200 baud rate
    - 8 data bits
    - No parity
    - One stop bit
    - No flow control
3.  Download the program to the target board.
4.  Either press the reset button on your board or launch the debugger in your IDE to begin running the demo.

Running the demo
===============
When the demo runs successfully, you can see the Samples printed to the terminal.

 ISSDK MPL3115 sensor driver example demonstration with Pressure mode
 Successfully Initialized Sensor
 Successfully Applied MPL3115 Configuration for Pressure mode

 Pressure   = 96806 Pa
 Temerature = 21 degC

 Pressure   = 96801 Pa
 Temerature = 21 degC

