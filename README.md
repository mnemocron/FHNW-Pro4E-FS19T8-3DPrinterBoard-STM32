![bitmap/fhnw_ht_e_10mm.jpg](bitmap/fhnw_ht_e_10mm.jpg)

# FHNW-Pro4E-FS19T8-3DPrinterBoard-STM32


![bitmap/3D_raytrace_render.jpg](bitmap/3D_raytrace_render.jpg)

Marlin 2.0 compatible 3D printer board based on STM32F103.
Made for the Creality Ender 3 Pro mechanical frame.
Uses TMC2660 with StallGuard for sensorless homing on X and Y axis.

---

[![volkswagen status](https://auchenberg.github.io/volkswagen/volkswargen_ci.svg?v=1)](https://github.com/auchenberg/volkswagen)

FHNW School of Engineering

Elektro- und Informationstechnik (EIT)

FS 2019 - Projekt 4 - Team 8

#### Abstract

> This report documents the development of a controller board and the adaptation of an open source ﬁrmware for a common hobbyist 3D printer. The innovative aspects of this hard- and software development are the usage of a 32-bit microcontroller as well as implementing a web interface for remote access. Part of the research included the incorporation of high-end stepper motor drivers, which detect a motor stall, thereby enabling a sensorless homing of the printer’s axes. A Creality Ender 3 Pro provided the mechanical elements of the printer hardware. The mainboard was built around an STM32F103 microcontroller with an ARM Cortex-M3 core.
TMC2660 drivers were used to drive the motors of the three axes (x, y, z) as well as the extruder. Furthermore, Wi-Fi compatibility was achieved by embedding an ESP32-WROOM-32 module on the mainboard. Every feature of the 3D printer, including the upload of G-code ﬁles, can be controlled through the ESP3D ﬁrmware, which provides a web interface. Since the main processor uses a 32-bit architecture, the development branch of the Marlin ﬁrmware 2.0 was used. Additionally, the newly implemented over-the-air update feature can be used to conveniently upload the latest version of the Marlin ﬁrmware to the microcontroller. The use of the stall detection feature of the TMC2660 motor drivers proved to be feasible in order to omit mechanical limit switches on the x- and y-axis. On the z-axis, however, the stall detection feature showed to be too unreliable. Finally, the Marlin 2.0 ﬁrmware is in a working state
and the use of 32-bit microcontrollers is recommended for future developments of 3D printer hardware.

#### Keywords
> 3D printer ﬁrmware, Wi-Fi web interface, sensorless homing, motor stall detection, over-the-air update, Ender 3 Pro, StallGuard

![STM32Logo](bitmap/stm32_logo.jpg)

Based on the `stm32 stm32F103ZEt6`

---

## 💾 Marlin Firmware

Marlin 2.0 Software is in a separate repository.

[MuellerDominik/Marlin](https://github.com/MuellerDominik/Marlin)

---

## 📖 Documentation (German)

Documentation in German is in a seperate repository.

[marco-0909/Pro4_Fachbericht](https://github.com/marco-0909/Pro4_Fachbericht)

---

## ⚠️ Hardware Issues

- wrong Footprint for NPN Transistors in ESP32 reset circuit

The SOT-23 footprint does not match the pinout of the transistor.

- Schematic Error on the LM2675M-x chips

The ON/!OFF pin (pin 5) on both DCDC converters must not be connected to 24V! The pin can only handle 6V. This pin can be left floating.

- The USB type-C receptable can only be soldered using a reflow oven

---

## License

GNU GPLv3






