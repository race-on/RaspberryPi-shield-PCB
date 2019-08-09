To Do
=====

For the next production batch:
  - Set motor PWM to GPIO13!!!
  - Fix motor voltage!!!
  - Add test points for motor controler inputs!!!
  - Set SEL0 pin of the motor controller to +3v3/5V or GND
  - Remove thermals from ground plane.
  - Add a resistor to CS motor controller pin
  - Add 100uF capacitors next to motor controller
  - Select as many components as possible from the Seeed OPL
  - Mark motor and battery connectors on the PCB using silk screen, + - and type
  - Move buttons in a row and move LEds in a rows, provide marking area on the silkscreen
  - Choose smaller buttons from the OPL
  - Move the buzzer to a different location
  - Place pi connector on the back of the board, use the OPL one
  - Move LDO and servo to the bottom right corner
  - Move Accelerometer to the bottom side in the old place of LDO
  - Add Race On logo
  - Power the buzzer from the LDO, otherwise the buzzer is on when the battery is not plugged and pi is powered from the USB.
  - Turn on an LED when the buzzer is on, sometimes is hard to distinguish the buzzer from motor noise.