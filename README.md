Welcome to VChorus
---

In this repository you'll find:
- vchorus.js : nodejs code for capturing bluetooth data from Perifit devices
- package.json : installation package 
- package.json.rpi : insallation package.json file for raspberry pi (rename to package.json before runnning)
- package.json.mac : installation package.json file for mac (rename to package.json before running)
- vchorus_max/ : Max project and packages for VChorus, to run on a computer with the Max/MSP runtime (at least)
- arduino/ : Arduino code, for running the bluetooth receiver on an arduino Feather ESP32 board, instead of a raspberry pi (one arduino per perifit, connected to the computer running Max/MSP via USB



Installing on Mac:
---
- [install node: https://nodejs.org/dist/latest-v10.x/node-v10.17.0.pkg]
- [install xcode]
- [install xcode command-line tools: https://www.embarcadero.com/starthere/xe5/mobdevsetup/ios/en/installing_the_commandline_tools.html ]

[then in terminal]
- git clone https://github.com/donundeen/vchorus
- cd vchorus
- rm package-lock.json
- cp package.json.mac package.json
- npm install


Installing on RPI:
---
- sudo apt-get update
- sudo apt-get upgrade
- curl -sL https://deb.nodesource.com/setup_8.x | sudo bash -
- sudo apt-get install nodejs
- sudo apt-get install bluetooth bluez libbluetooth-dev libudev-dev
- git clone https://github.com/donundeen/vchorus
- cd vchorus
- cp package.json.rpi package.json
- npm install

[if npm install creates a bunch of errors:]
- sudo npm install noble --unsafe-perm
- sudo npm install osc-js

[Running manually on the Raspberry Pi]
- cd vchorus
- sudo node vchorus.js
- ctrl-c to cancel the running vchorus.js code

[If it's not working]
- Check your receiving computer's (the laptop running Max) IP address, and update it in vchorus.js
- try restarting device
- ctrl-c to cancel any code running in the terminal on the RPI
- sudo node vchorus.js

