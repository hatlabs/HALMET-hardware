# Hat Labs Marine Engine/Tank Interface

This repository contains the Hat Labs Marine Engine/Tank Interface (HALMET) hardware design. HALMET is a powerful microcontroller development board designed for marine environments with a focus on engine and tank monitoring.

HALMET can be used to easily create different types of sensors and control devices for boats. Use scenarios include:

- RPM sensors
- tank level sensors
- bilge sensors
- Engine alarm sensors
- Engine temperature sensors

Since the board has native WiFi and NMEA 2000 compatible CAN bus connectivity, it can be used to create boards with either Signal K or native NMEA 2000 connectivity (or both!).

## Features

The main design features include:

- Built around ESP32, a powerful 32-bit microcontroller with 4 MB of flash
- Wide-range 6-32 V power input with surge protection
- NMEA 2000 compatible CAN interface (4-pin pluggable terminal block screw connector)
- 4 analog inputs with 0-32V input range and 16-bit resolution (2-pin pluggable terminal block screw connectors)
- 4 digital inputs with -32-32V input range, Schmitt triggered logic level threshold at 1.5V (2-pin pluggable terminal block screw connectors)
- 1-Wire interface (3-pin 2.54 mm header)
- I2C interface with both a SparkFun Qwiic connector and a 4-pin 2.54 mm header
- USB interface for programming and serial communication (USB Micro B)
- All above interfaces with proper electromagnetic compatibilty (EMC) design -- the device won't interfere with navigational devices or radio equipment
- All available general-purpose input/output (GPIO) pins broken out to a separate header
- Board designed to fit low-cost waterproof 100x68x50 mm enclosures

Rendering of a version 1.0.0 board:

<!--
Front side.
![Rev. 1.0.0 board](images/pcb_rev_2.0.0.jpg)

Back side.
![Rev. 1.0.0 board bottom side](images/pcb_rev_2.0.0-back.jpg)

-->

## Getting HALMET

HALMET will be available for purchase at the [Hat Labs web store](https://shop.hatlabs.fi/).

## Documentation

HALMET documentation will be available at the [project GitHub Pages](https://docs.hatlabs.fi/halmet/).
