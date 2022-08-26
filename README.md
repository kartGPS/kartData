# kartData
Electrical Specifications and Software for the GPS puck intended for use in LETU Go-kart races. Designed initially by Caleb Schreier, Summer 2022

Hardware design is done. Software is in development.

This device supports WIFI, BlueTooth, and LoRa Radio Communications and is designed to be installed in Go-Karts for LeTourneau University's Official Go-Kart Race. 
The purpose of this device is to allow constant communication between the Kart and a stationary computer, potentially even many computers, as software is 
currently in development to allow the chip's microprocessor, an ESP32 WROVER, to connect to an external webserver and, through a websocket, convey process data 
to the server. The device is equipped with an accelerometer, GPS module, and in the case of insufficient WIFI, is equipped with a LoRa module, a low-power, radio- 
communications device with potential of data transmession at 10+ kilometers.
