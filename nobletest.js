var noble = require("noble");


var theService = 'aa40';
var theCharacteristic = 'aa41';
const serviceUUIDs = [theService];
//const characteristicUUIDs = ['aa41'];
const characteristicUUIDs = [theCharacteristic];

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
    noble.stopScanning();
    console.log("peripheral discovered");
    console.log(peripheral);
    connectAndSetUp(peripheral);


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

    peripheral.on("disconnect",()=> console.log('peripheral disconnected'));
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
    });

    function doReading(){
        readings.read();
        setTimeout(doReading, 150);    
    }    
    doReading();

}


