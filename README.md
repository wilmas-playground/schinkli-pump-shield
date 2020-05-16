# Bewässerungssystem für Pflanzen auf ESP8266

This repository contains the source and manufacturing files for the controller board of 
a plant watering system named _schinkli_. The main concept of the system is to have a controller 
board and shields for it.

## schinkli pump shield

The daughter board for running pumps is named _schinkli pump shield_ and contains two footprints for n-channel FETs and jumpers to assign them to the _brain_'s output.
The main idea is to use both channels for pumps, but they can be used for whatever the FETs can handle (i.e. light bulbs, motors, etc.).

![pcb](/doc/pump_shield_3d.png)

## Project URLs

Software: [schinkli-code](https://github.com/wilmas-playground/schinkli-code)

Controller: [schinkli-brain](https://github.com/wilmas-playground/schinkli-brain)

Pump Drivers: [schinkli-pump-shield](https://github.com/wilmas-playground/schinkli-pump-shield)
