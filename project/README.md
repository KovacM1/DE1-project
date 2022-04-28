# Nexys board mono audio output and PWM sound generation. Generate basic signals and/or audio samples.

### Team members

* Dominik Caban (responsible for analog part and generating signal (DDS_GEN, PWM, FREQ_MEAS))
* Ivo Dovičák (responsible for generating signals (DDS_GEN, PWM))
* Martin Kováč (responsible for User Interface (COUNTER, DISPLAY) and final documentation (GIT))
* Lukáš Kudrna (responsible for User Interface (COUNTER, DISPLAY) and presentation)

### Table of contents

* [Project objectives](#objectives)
* [Hardware description](#hardware)
* [VHDL modules description and simulations](#modules)
* [TOP module description and simulations](#top)
* [Video](#video)
* [References](#references)

<a name="objectives"></a>

## Project objectives

The objective of the project within the subject Digital electronics was to create PWM sound generation of basic signals. We used these components. Nexys A7-50 board to control 7-segment display to display frequency of PWM modulation for sinus signal. The codes, testbenches and simulations are created in Vivado. Models and designes of board are created in Altium.

<a name="hardware"></a>

## Hardware description
### Nexys A7-50T
The Nexys A7 board is a complete, ready-to-use digital circuit development platform based on the latest Artix-7™ Field Programmable Gate Array (FPGA) from Xilinx®. With its large, high-capacity FPGA, generous external memories, and collection of USB, Ethernet, and other ports, the Nexys A7 can host designs ranging from introductory combinational circuits to powerful embedded processors. Several built-in peripherals, including an accelerometer, temperature sensor, MEMs digital microphone, a speaker amplifier, and several I/O devices allow the Nexys A7 to be used for a wide range of designs without needing any other components.

![nexys-a7-obl-600](https://user-images.githubusercontent.com/99388246/165694448-dfccf257-62a9-4c5e-bb68-ceab544a98f1.png)
|:--:| 
|*Nexys A7-50T*|

### Amplifier board
![278620852_1021410442135136_7154315500152959101_n](https://user-images.githubusercontent.com/99388246/165693223-0a94e4e5-78b2-440c-bc23-228c8eb99cf3.png)
|:--:| 
|*Model of amplifier board*|

![278885036_353535676806500_6518462935903523547_n](https://user-images.githubusercontent.com/99388246/165693208-ae4fd1d9-7659-4385-9e47-1a015b2743d0.png)

<a name="modules"></a>

## VHDL modules description and simulations



### Counter UP and DOWN module

- text about this module

<img width="220" alt="Snímka obrazovky 2022-04-28 o 9 38 45" src="https://user-images.githubusercontent.com/99388246/165702012-fff9e33c-79cd-4a49-9664-09bb150d4c95.png">

#### Code for module
https://github.com/KovacM1/DE1-project/blob/main/project/PWM_waveform_generator2/PWM_waveform_generator2.srcs/sources_1/imports/new/COUNTER_UpDw_14b.vhd


### DDS Generator

- text about this module

<img width="236" alt="Snímka obrazovky 2022-04-28 o 9 52 28" src="https://user-images.githubusercontent.com/99388246/165704816-4b6ad5c2-ce04-47f4-8c4f-db506c27e9cc.png">

#### Code for moodule 
https://github.com/KovacM1/DE1-project/blob/main/project/PWM_waveform_generator2/PWM_waveform_generator2.srcs/sources_1/imports/new/DDS_GEN.vhd


### Frequency measure module

-text about this module

<img width="230" alt="Snímka obrazovky 2022-04-28 o 9 59 07" src="https://user-images.githubusercontent.com/99388246/165706578-0d039e4e-439d-4dea-8bdc-bbd587b7ecab.png">

#### Code for module
https://github.com/KovacM1/DE1-project/blob/main/project/PWM_waveform_generator2/PWM_waveform_generator2.srcs/sources_1/new/FREQ_MEASURE.vhd


### PWM module

-text about this module

<img width="225" alt="Snímka obrazovky 2022-04-28 o 10 16 06" src="https://user-images.githubusercontent.com/99388246/165708975-b2f8102e-449e-4574-9d96-087e1ea88424.png">

#### Code for module
https://github.com/KovacM1/DE1-project/blob/main/project/PWM_waveform_generator2/PWM_waveform_generator2.srcs/sources_1/imports/new/PWM.vhd


### Driver-7seg module

-text about this module

<img width="206" alt="Snímka obrazovky 2022-04-28 o 10 16 02" src="https://user-images.githubusercontent.com/99388246/165710219-9baccb0e-3599-4418-b36c-a4a134d919fc.png">

#### Code for module
https://github.com/KovacM1/DE1-project/blob/main/project/PWM_waveform_generator2/PWM_waveform_generator2.srcs/sources_1/imports/new/driver_7seg_4digits.vhd

Write your text here.
![ALL_1](https://user-images.githubusercontent.com/99388246/165690482-fb4a7660-ae4b-4873-b1ea-3788d28b862e.JPG)
![ALL_2](https://user-images.githubusercontent.com/99388246/165690508-4f58b8ce-2970-40b8-ac10-aff1f8a2605a.JPG)
![ALL_3](https://user-images.githubusercontent.com/99388246/165690524-8c277d65-4948-4dea-9443-afff70e9b6df.JPG)
![ALL_4](https://user-images.githubusercontent.com/99388246/165690564-5b40531b-76fd-4ddd-b681-e5fec9a3feef.JPG)


<a name="top"></a>

## TOP module description and simulations

Top module contains all above modules. It connects them together with hardware components.

### Top module code 



![Schem](https://user-images.githubusercontent.com/99388246/165649863-4699d57b-5b60-4eeb-8aff-df5456ab7aca.JPG)
|:--:| 
|*Top modul schema*|

<a name="video"></a>

## Video

Write your text here

<a name="references"></a>

## References

1. Write your text here.
