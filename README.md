Installing on Mac:
---
- [install node: https://nodejs.org/dist/latest-v10.x/node-v10.17.0.pkg]
- [install xcode]
- [install xcode command-line tools: https://www.embarcadero.com/starthere/xe5/mobdevsetup/ios/en/installing_the_commandline_tools.html ]

[then in terminal]
- git clone https://github.com/donundeen/vchorus
- cd vchorus
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

