Installing on Mac:
---
[install node: https://nodejs.org/en/]

- git clone https://github.com/donundeen/vchorus
- cd vchorus
- cp package.json.mac package.json
- npm install


Installing on RPI:
---
- sudo apt-get update
- sudo apt-get upgrade
- sudo apt-get install bluetooth bluez libbluetooth-dev libudev-dev
- sudo ln -s /usr/bin/nodejs /usr/bin/node
- sudo apt-get install npm
- git clone https://github.com/donundeen/vchorus
- cd vchorus
- cp package.json.rpi package.json
- npm install
