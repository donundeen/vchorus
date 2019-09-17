const Bluetooth	= require('node-web-bluetooth');
 
var OSC = require("osc-js");
const osc = new OSC({ plugin: new OSC.DatagramPlugin() })
osc.open({ port: 9912 })


async function connect() {
    console.log("in connect");
    const device = await Bluetooth.requestDevice({
        filters: [
            {services: [0xaa40]}
        ]
   
    });
    const server = await device.gatt.connect();

//    const services = await server.getPrimaryServices();
//    console.log(services);
    const service = await server.getPrimaryService(0xaa40);
    const char = await service.getCharacteristic(0xAA41);
    console.log("got charactistic");
    console.log(char);
    await char.startNotifications();
    char.on('characteristicvaluechanged', (data) => {
        // parse heart-rate data here
        console.log("++++++++++");
        var buffer = data.target.value.buffer;
        console.log(data.target.value.buffer);
        //Create a DataView referring to the buffer 
        var view1 = new DataView(buffer); 
        /*
        var value1 = view1.getUint8(0).toString(16); //16
        var value2 = view1.getUint8(1).toString(16); //16
        var value3 = view1.getUint8(2).toString(16); //16
        var value4 = view1.getUint8(3).toString(16); //16
        console.log(value1 + ":" + value2 + "|" + value3 + ":"+ value4);

        var value5 = view1.getUint16(0).toString(16); //16
        var value6 = view1.getUint16(2).toString(16); //16
        console.log(value5 + "|" + value6);
        */
        var value7 = view1.getUint16(0).toString(); //16
        var value8 = view1.getUint16(2).toString(); //16
        console.log(value7 + "|" + value8);
        var valueInt1 = view1.getUint16(0);
        var valueInt2 = view1.getUint16(2);
        var message = new OSC.Message('/perifit/1', valueInt1, valueInt2);
        osc.send(message, { port: 9002 });        
//        var s1 =2
    });
    /*
    await char.stopNotifications();
    await server.disconnect();
    */
}

connect();
