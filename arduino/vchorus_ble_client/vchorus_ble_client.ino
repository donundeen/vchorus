#include <SLIPEncodedSerial.h>
#include <OSCData.h>
#include <OSCBundle.h>
#include <OSCBoards.h>
#include <OSCTiming.h>
#include <OSCMessage.h>
#include <OSCMatch.h>
#include <SLIPEncodedUSBSerial.h>

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

#include "BLEDevice.h"
//#include "BLEScan.h"

//#include <OSCMessage.h>
#include <WiFi.h>
#include <WebServer.h>
#include <AutoConnect.h>

// setting up UDP:
// a network broadcast address
// here is broadcast address
const char * UDPReceiverIP = "192.168.1.101"; // your pc ip
const int UDPPort = 9002; //port server
bool wifi_connected =false;

//create UDP instance
WiFiUDP udp;

WebServer Server;
AutoConnect      Portal(Server);
AutoConnectConfig  config;


void rootPage() {
  char content[] = "Hello, world";
  Server.send(200, "text/plain", content);
}

// The remote service we wish to connect to.
//static BLEUUID serviceUUID("4fafc201-1fb5-459e-8fcc-c5c9c331914b");
static BLEUUID serviceUUID("0000aa40-0000-1000-8000-00805f9b34fb");
// The characteristic of the remote service we are interested in.
//static BLEUUID    charUUID("beb5483e-36e1-4688-b7f5-ea07361b26a8");
static BLEUUID    charUUID("0000aa41-0000-1000-8000-00805f9b34fb");

static boolean doConnect = false;
static boolean connected = false;
static boolean doScan = false;
static BLERemoteCharacteristic* pRemoteCharacteristic;
static BLEAdvertisedDevice* myDevice;
String deviceID= "";


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

    sendOSCUDP(deviceID, lower, upper);

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
  deviceID.toCharArray(buffer, 20);
  OSCMessage oscmsg("/perifit/1");  
  oscmsg.add(lower).add(upper).add(buffer);
   
  udp.beginPacket(UDPReceiverIP, UDPPort);
//  udp.write(buffer, msg.length()+1);
  oscmsg.send(udp);
  udp.endPacket();
  oscmsg.empty();
 }else{
  Serial.println("not sending udp, not connected");
 }
  
}

class MyClientCallback : public BLEClientCallbacks {
  void onConnect(BLEClient* pclient) {
  }

  void onDisconnect(BLEClient* pclient) {
    connected = false;
    Serial.println("onDisconnect");
  }
};

bool connectToServer() {
    Serial.print("Forming a connection to ");
    Serial.println(myDevice->getAddress().toString().c_str());
    deviceID = myDevice->getAddress().toString().c_str();

    
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


void setup() {
//  Serial.begin(115200);
//  Serial.begin(9600);
  Serial.begin(38400);
  delay(1000);
  Serial.println("setup");


  // wifi config business
  Server.on("/", rootPage);
  Serial.println("done with Server.on");



  config.portalTimeout = 15000;  // It will time out in 60 seconds
  Portal.config(config);
  Portal.begin();

  
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
 
} // End of setup.

void configUdp(){
  if(!wifi_connected && WiFi.status() == WL_CONNECTED){
    Serial.println("HTTP server:" + WiFi.localIP().toString());
    wifi_connected = true;
    udp.begin(UDPPort);
  }
  if(WiFi.status() != WL_CONNECTED){
    Serial.println("wifi not connected");
    wifi_connected = false;
  }
  
}


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
} // End of loop
