
// this repo at: https://github.com/donundeen/vchorus 
// read the README for starters

/*
 * Git Command:
 * cd /Users/donundeen/Documents/htdocs/vchorus;  git pull; git  add --all ; git commit -m"new updates" ;  git push
 */

/*
 * Required libraries to install in the arduino IDE (use the Library Manager to find and install):
 * https://github.com/Hieromon/PageBuilder : PageBuilder
 * https://github.com/bblanchon/ArduinoJson : ArduinoJson
 * https://github.com/CNMAT/OSC : OSC
 * AutoConnect: https://hieromon.github.io/AutoConnect/index.html : instructions on how to install are here: 
 * follow the instructions under "Install the AutoConnect" if you can't just find it in the Library Manager
 */

// this is all the OSC libraries
#include <SLIPEncodedSerial.h>
#include <OSCData.h>
#include <OSCBundle.h>
#include <OSCBoards.h>
#include <OSCTiming.h>
#include <OSCMessage.h>
#include <OSCMatch.h>
/*
#include <SLIPEncodedUSBSerial.h>
#include <SLIPEncodedSerial.h>
SLIPEncodedSerial SLIPSerial(Serial);
*/

// these the libraries for connecting to WiFi
// based on docs here: https://hieromon.github.io/AutoConnect/gettingstarted.html 
#include <WiFi.h>
#include <WebServer.h>
#include <AutoConnect.h>

// bluetooth libraries
#include "BLEDevice.h"



// note: this app is close to too large. Try using partition scheme without OTA

/* 
 *  WIFI_MODE_ON set to true to send osc data over WIFI.
 *  When this is true: 
 *  -- if the arduino can't connect to wifi, it will create its own AP, named esp32_ap (pw 12345678)
 *  -- you'll need to connect to that SSID via your phone, and use the interface that pops up on your phone 
 *     to configure the SSID and PW of the router you want to connect to
 *  When WIFI_MODE_ON = false, you need the arduino connected to the laptop, 
 *  and it will send data over serial USB
 */
const boolean WIFI_MODE_ON = true;


/* if we aren't using the auto-configuration process, 
    and we want to hard-code the router's SSID and password here.
    Also set HARDCODE_SSID = true
*/
const boolean HARDCODE_SSID = true;

// remember you can't connect to 5G networks with the arduino. 


/*
 * Configuration of Network connection:
 * WIFI_SSID : The SSID of the wifi network we are using
 * WIFI_PASSWORD : The network password
 * UDPReceiverIP : the IP address of the device running the Max Patch
 * 
 */
 /*
const char *WIFI_SSID = "vchorus";
const char *WIFI_PASSWORD = "vchorus123";
// ip where UDP messages are going
const char * UDPReceiverIP = "192.168.1.141"; // don's ip on this SSID
//const char * UDPReceiverIP = "192.168.1.139"; // althea's ip on this SSID
*/
/*
const char *WIFI_SSID = "EBOX-0187";
const char *WIFI_PASSWORD = "9cea90e805";
const char * UDPReceiverIP = "192.168.1.197"; // ip where UDP messages are going
*/
/*
const char *WIFI_SSID = "TheBlueRoom";
const char *WIFI_PASSWORD = "Maggiepants568";
const char * UDPReceiverIP = "192.168.1.4"; // ip where UDP messages are going
*/

const char *WIFI_SSID = "JJandJsKewlPad";
const char *WIFI_PASSWORD = "WeL0veLettuce";
const char * UDPReceiverIP = "10.0.0.243"; // ip where UDP messages are going


/*
 * once you've figured out the IP address (on the same router the arduinos are connecting to)
 * of the laptop running max, set that IP here.
 * 
 */
const int UDPPort = 9002; // the UDP port that Max is listening on

// These three arrays need to have the same number of elements, and the elements at the same index need to align
// ie, the perfit at perifitids[1] connects to the arduino listed at arduinomacs[1] and has the name at humannames[1]

String perifitids[] = { 
"28:ec:9a:15:19:29", 
"28:ec:9a:14:2b:b3",  
"f0:b5:d1:7e:e2:73",
"28:ec:9a:15:05:f3",
"b4:52:a9:bf:0b:30", 
"b4:52:a9:be:fd:cc",  
"b4:52:a9:bf:b4:a7",
"64:33:db:a4:cc:ac", 
"64:33:db:a3:c5:dd",  
"b4:52:a9:bc:5a:c3",
"64:33:db:bd:b5:ad", 
"64:33:db:a3:82:08",
"f0:b5:d1:7e:e7:72"
};

String arduinomacs[]= { 
"40:F5:20:45:D0:18", 
"40:F5:20:45:D0:A4",  
"A8:03:2A:EA:EA:C0",
"7C:9E:BD:D8:29:80", 
"40:F5:20:44:B1:3C",
"40:F5:20:45:D5:14",
"94:B9:7E:6B:6F:F4", 
"94:B9:7E:6B:62:38",  
"3C:61:05:4B:0A:DC",
"3C:61:05:4B:0B:D8", 
"94:B9:7E:6B:66:D4",  
"94:B9:7E:6B:6F:E4",
"E0:E2:E6:9D:0C:6C"
};

String humannames[] = { 
"elm", 
"oak",  
"thyme",
"bird", 
"basil",  
"rosemary",
"fir", 
"cedar",  
"pine",
"cypress", 
"birch",  
"ash",
"eucalyptus"
};

String thisperifitid = "";
String thisarduinomac = "";
String thishumanname = "";
String thisarduinoip = "";

/*
 * Sometimes we need to delete the SSIDs that are stored in the config of the arduino.
 * Set this value to TRUE and rerun the arduino, to remove all the stored SSIDs 
 * (aka clear the configuration storage). 
 * Then set it badk to false to start saving new SSID/Passwords
 * 
 */
const boolean DELETE_SSIDS = false;


// We can adjust the power level of the device, and also the transmission power level
/* BLEDevice::setPower(devicePowerLevel) // put this in the setup, after BLEDevice::init()
 * power level can be one of:
 * * ESP_PWR_LVL_N14
 * * ESP_PWR_LVL_N11
 * * ESP_PWR_LVL_N8
 * * ESP_PWR_LVL_N5
 * * ESP_PWR_LVL_N2
 * * ESP_PWR_LVL_P3
 * * ESP_PWR_LVL_P6
 * * ESP_PWR_LVL_P9
 * 
 * Use P values to increase the power. default is P3. 
 * 
 */
const esp_power_level_t devicePowerLevel = ESP_PWR_LVL_P6;

/*
 * And the transmission power level:
 * esp_err_t errRc=esp_ble_tx_power_set(ESP_BLE_PWR_TYPE_DEFAULT,devicePowerLevel);
 * esp_ble_tx_power_set(ESP_BLE_PWR_TYPE_ADV, devicePowerLevel);
 * esp_ble_tx_power_set(ESP_BLE_PWR_TYPE_SCAN ,devicePowerLevel); 
 */

 const esp_power_level_t intDeviceTXPower = ESP_PWR_LVL_P6;


/*
 * Information about the kind of Bluetooth device we're connecting to
 */
// The remote service we wish to connect to.
//static BLEUUID serviceUUID("4fafc201-1fb5-459e-8fcc-c5c9c331914b");
static BLEUUID serviceUUID("0000aa40-0000-1000-8000-00805f9b34fb");
// The characteristic of the remote service we are interested in.
//static BLEUUID    charUUID("beb5483e-36e1-4688-b7f5-ea07361b26a8");
static BLEUUID    charUUID("0000aa41-0000-1000-8000-00805f9b34fb");






/**
 * A BLE client example that is rich in capabilities.
 * There is a lot new capabilities implemented.
 * author unknown
 * updated by chegewara
 */

/*
 * var theService = 'aa40';
var theCharacteristic = 'aa41';
var deviceNames = {
                "939443f4bbaa4c60a9c4b98d7f406723" :  "granite",
                "e293363ad8414e9f8e1df47d4b9f0ecd" :  "oak",
                };
                service UUID: 0000aa40-0000-1000-8000-00805f9b34fb
                https://drive.google.com/drive/folders/1nL0R5CTzRwp4pH39RNzRumr0BmbQjq0J
 First two bytes of P are the pressure values of sensor 1 
 and the 3rd and 4th bytes are coding for the pressure value of sensor 2.

 */



bool wifi_connected =false;

//create UDP instance
WiFiUDP udp;


// wifi autoconnect code
WebServer Server;
AutoConnect      Portal(Server);
AutoConnectConfig  config;


OSCErrorCode error;

#ifndef BUILTIN_LED
#ifdef LED_BUILTIN
#define BUILTIN_LED LED_BUILTIN
#else
#define BUILTIN_LED 13
#endif
#endif




static boolean doConnect = false;

// make sure to set WIFI_MODE_ON to true to enable sending OSC over wifi
static boolean connected = false;
static boolean doScan = false;
static BLERemoteCharacteristic* pRemoteCharacteristic;
static BLEAdvertisedDevice* myDevice;
String deviceID= "";


void rootPage() {
  char content[] = "Hello, world";
  Server.send(200, "text/plain", content);
}



void deleteAllCredentials(void) {
  Serial.println("deleting all stored SSID credentials");
  AutoConnectCredential credential2;
  boolean result;
  
  result = credential2.del((const char*)"GuestNet");
  Serial.println(result);

  station_config_t config2;
  uint8_t ent = credential2.entries();
  Serial.print("Num SSIDS: ");
  Serial.println(ent);

  while (ent--) {
    credential2.load((int8_t)0, &config2);
    Serial.println((const char*)&config2.ssid[0]);
    result = credential2.del((const char*)&config2.ssid[0]);
    Serial.println(result);
  }
}


/*
 * This code gets the value from the perifit, and sends it on over serial/usb and/or wifi/OSC
 */
static void notifyCallback(
  BLERemoteCharacteristic* pBLERemoteCharacteristic,
  uint8_t* pData,
  size_t length,
  bool isNotify) {
  
  /*
    Serial.print("Notify callback for characteristic ");
    Serial.print(pBLERemoteCharacteristic->getUUID().toString().c_str());
    Serial.print(" of data length ");
    Serial.println(length);
    Serial.print("data: ");
    Serial.println((char*)pData);
    Serial.println(pData[0]); //lower XXXX00000000
    Serial.println(pData[1]); // lower  0000XXXXXXXX
    */
    int lower = pData[0] * 256 + pData[1];
    String msgl = deviceID + " l " + String(lower);
    Serial.println(msgl);
    
    /*
    Serial.println(pData[2]); //upper XXXX00000000
    Serial.println(pData[3]); // upper 0000XXXXXXXX
    */
    int upper = pData[2] * 256 + pData[3];
    String msgu = deviceID + " u " + String(upper);
    Serial.println(msgu);


    if(WIFI_MODE_ON){
      sendOSCUDP(deviceID, lower, upper);
    }
}



// sending data over OSC/UDP.
void sendOSCUDP(String deviceID, int lower, int upper){
  /* egs
   *  '/perifit/1', valueInt1, valueInt2, device.name);
   *  28:ec:9a:14:2b:b3 l 180
      28:ec:9a:14:2b:b3 u 1391
   *  
   */
 if(WiFi.status() == WL_CONNECTED){   
  //send hello world to server
  char buffer[20];
  char ipbuffer[20];
  thisarduinoip.toCharArray(ipbuffer, 20);
  deviceID.toCharArray(buffer, 20);
  OSCMessage oscmsg("/perifit/1");  
  oscmsg.add(lower).add(upper).add(buffer).add(ipbuffer);

 
  udp.beginPacket(UDPReceiverIP, UDPPort);
//  udp.write(buffer, msg.length()+1);
  oscmsg.send(udp);
  udp.endPacket();
  oscmsg.empty();
 }else{
  Serial.println("not sending udp, not connected");
 }


  // now check for incoming data?
  receiveOSC();
  
}


// OSC dispatches
void superficial(OSCMessage &msg) {
  int sval = msg.getInt(0);
  Serial.print("superficial");
  Serial.println(sval);
  // do something with this value from 0-1000
}

void led(OSCMessage &msg) {
  int ledState = msg.getInt(0);
  digitalWrite(BUILTIN_LED, ledState);  
}

void action(OSCMessage &msgIn) {
  Serial.println("got action");
  int testValue = msgIn.getInt(0);
  Serial.println(testValue);
}

// see this instead: https://github.com/CNMAT/OSC/blob/master/examples/ESP8266ReceiveMessage/ESP8266ReceiveMessage.ino
void receiveOSC() {
  OSCMessage msg;
  int size = udp.parsePacket();

  if (size > 0) {
    while (size--) {
      msg.fill(udp.read());
    }
    if (!msg.hasError()) {
      Serial.println("dispatching");
      msg.dispatch("/led", led);
      msg.dispatch("/superficial", superficial);
    } else {
      error = msg.getError();
      Serial.print("error: ");
      Serial.println(error);
    }
  }
}




/*
 * Code for handling BLE connection
 */
class MyClientCallback : public BLEClientCallbacks {
  void onConnect(BLEClient* pclient) {
  }

  void onDisconnect(BLEClient* pclient) {
    connected = false;
    Serial.println("onDisconnect");
  }
};

bool connectToServer() {

    deviceID = myDevice->getAddress().toString().c_str();
    if (deviceID != thisperifitid){
      Serial.println("wrong perifit for this device, not connecting");
      return false;
    }

    Serial.print("Forming a connection to ");
    Serial.println(deviceID);    
    
    BLEClient*  pClient  = BLEDevice::createClient();
    Serial.println(" - Created client");

    pClient->setClientCallbacks(new MyClientCallback());

    // Connect to the remove BLE Server.
    pClient->connect(myDevice);  // if you pass BLEAdvertisedDevice instead of address, it will be recognized type of peer device address (public or private)
    Serial.println(" - Connected to server");

    // Obtain a reference to the service we are after in the remote BLE server.
    BLERemoteService* pRemoteService = pClient->getService(serviceUUID);
    if (pRemoteService == nullptr) {
      Serial.print("Failed to find our service UUID: ");
      Serial.println(serviceUUID.toString().c_str());
      pClient->disconnect();
      return false;
    }
    Serial.println(" - Found our service");


    // Obtain a reference to the characteristic in the service of the remote BLE server.
    pRemoteCharacteristic = pRemoteService->getCharacteristic(charUUID);
    if (pRemoteCharacteristic == nullptr) {
      Serial.print("Failed to find our characteristic UUID: ");
      Serial.println(charUUID.toString().c_str());
      pClient->disconnect();
      return false;
    }
    Serial.println(" - Found our characteristic");

    // Read the value of the characteristic.
    if(pRemoteCharacteristic->canRead()) {
      std::string value = pRemoteCharacteristic->readValue();
      Serial.print("The characteristic value was: ");
      Serial.println(value.c_str());
    }

    if(pRemoteCharacteristic->canNotify())
      pRemoteCharacteristic->registerForNotify(notifyCallback);

    connected = true;
    return true;
}
/**
 * Scan for BLE servers and find the first one that advertises the service we are looking for.
 */
class MyAdvertisedDeviceCallbacks: public BLEAdvertisedDeviceCallbacks {
 /**
   * Called for each advertising BLE server.
   */
  void onResult(BLEAdvertisedDevice advertisedDevice) {
    Serial.print("BLE Advertised Device found: ");
    Serial.println(advertisedDevice.toString().c_str());

    // We have found a device, let us now see if it contains the service we are looking for.
    if (advertisedDevice.haveServiceUUID() && advertisedDevice.isAdvertisingService(serviceUUID)) {

      BLEDevice::getScan()->stop();
      myDevice = new BLEAdvertisedDevice(advertisedDevice);
      doConnect = true;
      doScan = true;

    } // Found our server
  } // onResult
}; // MyAdvertisedDeviceCallbacks





/*
 * connecting to UDP port on laptop runnin Max
 */
void configUdp(){
  if(WIFI_MODE_ON){
    if(!wifi_connected && WiFi.status() == WL_CONNECTED){
      Serial.println("HTTP server:" + WiFi.localIP().toString());
      thisarduinoip = WiFi.localIP().toString();
      Serial.println("SSID:" + WiFi.SSID());
      wifi_connected = true;
      udp.begin(UDPPort);
    }
    if(WiFi.status() != WL_CONNECTED){
      Serial.println("wifi not connected");
      wifi_connected = false;
    }
  }
}

void resolveids(){
  int foundindex = -1;
  for (int index = 0; index < sizeof(arduinomacs); index++) {
    if(thisarduinomac == arduinomacs[index]){
      foundindex = index;
      break;
    }
  }
  if(foundindex >= 0){
    thisperifitid = perifitids[foundindex];
    thishumanname = humannames[foundindex];
  }
  Serial.print("arduinomac : " );
  Serial.println(thisarduinomac);
  Serial.print("perifitid : ");
  Serial.println(thisperifitid);
  Serial.print("human name : " );
  Serial.println(thishumanname);
}

void setup() {
//  Serial.begin(115200);
//  Serial.begin(9600);
  Serial.begin(38400);  
  delay(1000);
  Serial.println("setup");

  // for incoming UDP
//  SLIPSerial.begin(115200);


  pinMode(BUILTIN_LED, OUTPUT);

  Serial.print("ESP Board MAC Address:  ");
  Serial.println(WiFi.macAddress());

  thisarduinomac = WiFi.macAddress();
  resolveids();


  if(WIFI_MODE_ON){
    if(!DELETE_SSIDS){


      // wifi config business

    
      if(HARDCODE_SSID){
        Serial.println("connecting to hardcoded SSID");
        Serial.println(WIFI_SSID);
        Serial.println(WIFI_PASSWORD);
        
        WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
        while (WiFi.status() != WL_CONNECTED) {
          // wifi status codes: https://realglitch.com/2018/07/arduino-wifi-status-codes/
          delay(1000);
          Serial.print(".");
          Serial.print(WiFi.status());
          Serial.print(WL_CONNECTED);
        }
      }else{
        Server.on("/", rootPage);
        Serial.println("done with Server.on");  
        config.portalTimeout = 15000;  // It will time out in 15 seconds
        Portal.config(config);
        Portal.begin();
      }
    }else{
      deleteAllCredentials();
    }
  }
  
  /*if (Portal.begin()) {
    Serial.println();
    Serial.println("HTTP server:" + WiFi.localIP().toString());

    // setup UDP:
      udp.begin(UDPPort);
  }else{
    Serial.println("not portal.begin");
  }
*/
      Serial.println("Starting Arduino BLE Client application...");
    BLEDevice::init("");
  
    // Retrieve a Scanner and set the callback we want to use to be informed when we
    // have detected a new device.  Specify that we want active scanning and start the
    // scan to run for 5 seconds.
    BLEScan* pBLEScan = BLEDevice::getScan();
    pBLEScan->setAdvertisedDeviceCallbacks(new MyAdvertisedDeviceCallbacks());
    pBLEScan->setInterval(1349);
    pBLEScan->setWindow(449);
    pBLEScan->setActiveScan(true);
    pBLEScan->start(5, false);

   BLEDevice::setPower(devicePowerLevel);
   esp_err_t errRc=esp_ble_tx_power_set(ESP_BLE_PWR_TYPE_DEFAULT,devicePowerLevel);
   esp_ble_tx_power_set(ESP_BLE_PWR_TYPE_ADV, devicePowerLevel);
   esp_ble_tx_power_set(ESP_BLE_PWR_TYPE_SCAN ,devicePowerLevel); 

    
 
} // End of setup.


// This is the Arduino main loop function.
void loop() {

  // this handles the wifi config business:
  Portal.handleClient();

  configUdp();
  
  // If the flag "doConnect" is true then we have scanned for and found the desired
  // BLE Server with which we wish to connect.  Now we connect to it.  Once we are 
  // connected we set the connected flag to be true.
  if (doConnect == true) {
    if (connectToServer()) {
      Serial.println("We are now connected to the BLE Server.");
    } else {
      Serial.println("We have failed to connect to the server; there is nothin more we will do.");
    }
    doConnect = false;
  }

  // If we are connected to a peer BLE Server, update the characteristic each time we are reached
  // with the current time since boot.
  if (connected) {
    String newValue = "Time since boot: " + String(millis()/1000);
    //Serial.println("Setting new characteristic value to \"" + newValue + "\"");
    
    // Set the characteristic's value to be the array of bytes that is actually a string.
    pRemoteCharacteristic->writeValue(newValue.c_str(), newValue.length());
  }else if(doScan){
    BLEDevice::getScan()->start(0);  // this is just eample to start scan after disconnect, most likely there is better way to do it in arduino
  }
  
  delay(1000); // Delay a second between loops.


  // testing serial receive
  if (Serial.available() > 0 ) {
    // read the incoming byte:
    Serial.println("reading serial");
    int incomingByte = Serial.read();

    // say what you got:
    Serial.print("I received: ");
    Serial.println(incomingByte, DEC);
  }


  
} // End of loop
