Welcome to VChorus
---

In this repository you'll find:
- vchorus.js : nodejs code for capturing bluetooth data from Perifit devices
- package.json : installation package 
- package.json.rpi : insallation package.json file for raspberry pi (rename to package.json before runnning)
- package.json.mac : installation package.json file for mac (rename to package.json before running)
- vchorus_max/ : Max project and packages for VChorus, to run on a computer with the Max/MSP runtime (at least)
- arduino/ : Arduino code, for running the bluetooth receiver on an arduino Feather ESP32 board, instead of a raspberry pi. (One arduino per perifit, connected to the computer running Max/MSP via USB, or OSC over WiFi)



Installing on Mac:
---
In whatever director you want to install this Repo:

- git clone https://github.com/donundeen/vchorus
- cd vchorus

If you want to connect the perifit directly to the laptop via bluetooth, you need do the following:

- [install node: https://nodejs.org/dist/latest-v10.x/node-v10.17.0.pkg]
- [install xcode]
- [install xcode command-line tools: https://www.embarcadero.com/starthere/xe5/mobdevsetup/ios/en/installing_the_commandline_tools.html ]
- Then in terminal, in the vchorus directory, you need to 
  - rm package-lock.json
  - cp package.json.mac package.json
  - npm install

Updating Code on Mac:
---

- ```
  cd vchorus
  git pull
  ```

  If you've changed code in any files, those files won't be updated with you do `git pull` and you'll see an message about that. You'll need to remove the file with `rm [filename]`  then do `git pull` again



# Starting Up The System

(this part will be updated as we iron down the best order of operations)

1. Launch Ableton
2. Launch Max
3. open the vchorusReceive project
4. Launch masterVchorus.maxpat
5. Within that project, double-click on vchorusReceive to launch a new vchorusReceive window for each device you have then for each window:
   1. Turn on Perifit
   2. Reset Arduino
   3. Turn on 'Start Port Scan for Devices'
   4. Check that the perfits that are on are listed in the drop-down under EITHER "USB Connected Devices" or "Wifi Connected Devices"
   5. Turn off "Start Port Scan for Devices"
   6. Select the device you want to be connected to
   7. run the calibration process
   8. Turn on "Start/Stop"

## Debugging





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



# Git Command to commit all changes

`cd /Users/donundeen/Documents/htdocs/vchorus;  git pull; git  add --all ; git commit -m"new updates" ;  git push`
