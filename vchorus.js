var noble = require("noble");
var OSC = require("osc-js");
const osc = new OSC({ plugin: new OSC.DatagramPlugin() })
//osc.open({ port: 9912 })
var host = "localhost";
// host = "192.168.1.107";
var devices = {"939443f4bbaa4c60a9c4b98d7f406723" : {
                    name: "granite",
                    connected : false}, 
               "e293363ad8414e9f8e1df47d4b9f0ecd" : {
                    name: "oak",
                    connected : false}
                };

var numDevices = Object.keys(devices).length;
var numConnected = 0;

osc.open({ host: host, port: 9002 })


var theService = 'aa40';
var theCharacteristic = 'aa41';
const serviceUUIDs = [theService];
//const characteristicUUIDs = ['aa41'];
const characteristicUUIDs = [theCharacteristic];
var oneConnected = {};

noble.on("stateChange", function(state){
    console.log("noble state change");
    console.log(state);
    console.log(serviceUUIDs);

    
    if (state === 'poweredOn'){
	   noble.startScanning(serviceUUIDs, true);
//	noble.startScanning();
    }else{
	   noble.stopScanning();
    }
});


noble.on('discover', function(peripheral){
    if(!devices[peripheral.id].connected){
        devices[peripheral.id].connected = true;
        devices[peripheral.id].peripheral = peripheral;
        numConnected++;
        console.log("peripheral discovered");
        console.log(peripheral);
    }else{
        console.log(peripheral.id + " already connected");
    }
    console.log("compare " + numConnected + " to "+ numDevices);
    if(numConnected == numDevices){
        noble.stopScanning();
        var ids = Object.keys(devices);
        console.log(ids);
        for(var i = 0; i < ids.length; i++){
            connectAndSetUp(devices[ids[i]].peripheral);
        }
    }

});


function connectAndSetUp(peripheral){
    console.log("connect and setup");
    console.log(peripheral);
    peripheral.connect(error => {
        if(peripheral.setup){
            return;
        }
        peripheral.setup = true;
	    console.log("connected to ", peripheral.id);
	    console.log("error?" + error);
  //     console.log();

//        peripheral.discoverSomeServicesAndCharacteristics(
        peripheral.discoverSomeServicesAndCharacteristics(
	       serviceUUIDs,
	       characteristicUUIDs,
	       onServicesAndCharacteristicsDiscovered);
    });

    peripheral.on("disconnect",function(){
        console.log('peripheral '+this.id+'disconnected');
        oneConnected[peripheral.id] = false;

    });
}


function onServicesAndCharacteristicsDiscovered(error, services, characteristics){
    console.log("discovered services and characteristics");
    console.log("services are");
    console.log(services);
    console.log("characteristics are");
    console.log(characteristics);
    var readings = characteristics.filter(function(Charact){
        if (Charact.uuid == theCharacteristic){
            return true;
        }
        return false;
    })[0];
    console.log(readings);
    readings.on("read", function(data, isNotification){
        console.log("reading from: " + this._peripheralId);
        console.log(isNotification);
        console.log(data);
        sendData(data, devices[this._peripheralId]);
    });

    function doReading(){
        readings.read();
        setTimeout(doReading, 150);    
    }    
    doReading();

}

function sendData(data, device){
    var valueInt1 = 0;
    var valueInt2 = 0;
    valueInt1 = data.readUIntBE(0, 2);
    valueInt2 = data.readUIntBE(2, 2);
    console.log("A: " + valueInt1);
    console.log("B: " + valueInt2);

    var message = new OSC.Message('/perifit/1', valueInt1, valueInt2, device.name);
    osc.send(message, {  host: host, port: 9002 });  
}


