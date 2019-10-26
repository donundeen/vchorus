var noble = require("noble");
var OSC = require("osc-js");
const osc = new OSC({ plugin: new OSC.DatagramPlugin() })
//osc.open({ port: 9912 })
osc.open({ host: "192.168.1.207", port: 9002 })


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
    if(!oneConnected[peripheral.id]){
        oneConnected[peripheral.id] = true;
        noble.stopScanning();
        console.log("peripheral discovered");
        console.log(peripheral);
        connectAndSetUp(peripheral);
    }else{
        console.log(peripheral.id + " already connected");
    }

});


function connectAndSetUp(peripheral){
    peripheral.connect(error => {
	console.log("connected to ", peripheral.id);
	console.log("error?" + error);

	peripheral.discoverSomeServicesAndCharacteristics(
	    serviceUUIDs,
	    characteristicUUIDs,
	    onServicesAndCharacteristicsDiscovered
	);
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
        console.log("reading");
        console.log(isNotification);
        console.log(data);
        sendData(data);
    });

    function doReading(){
        readings.read();
        setTimeout(doReading, 150);    
    }    
    doReading();

}

function sendData(data){
    var valueInt1 = 0;
    var valueInt2 = 0;
    valueInt1 = data.readUIntBE(0, 2);
    valueInt2 = data.readUIntBE(2, 2);
    console.log("A: " + valueInt1);
    console.log("B: " + valueInt2);

    var message = new OSC.Message('/perifit/1', valueInt1, valueInt2);
    osc.send(message, {  host: "192.168.1.207", port: 9002 });  
}


