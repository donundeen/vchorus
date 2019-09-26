var OSC = require("osc-js");
var macIP = "192.168.1.113";


const osc = new OSC({ plugin: new OSC.DatagramPlugin() })
osc.open({ port: 9912 })

// send only this message to `localhost:9002`

setInterval(sendMessage, 3000);

function sendMessage(){
    console.log("sending");
    var message = new OSC.Message('/perifit/1', 521, 665);
    //osc.send(message, { port: 9002 });
    osc.send(message, { host: macIP, port: 9002 });
}
