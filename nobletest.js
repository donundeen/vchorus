var noble = require("noble");

const serviceUUIDs = ['aa40'];
//const characteristicUUIDs = ['aa41'];
const characteristicUUIDs = [];

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
    console.log(services);
    console.log(characteristics);

}
