
var OSC = require("osc-js");
const osc = new OSC({ plugin: new OSC.DatagramPlugin() })
osc.open({ port: 9912 })

// send only this message to `localhost:9002`

setInterval(sendMessage, 3000);

function sendMessage(){
    console.log("sending");
    var message = new OSC.Message('/test/path', 521.25, 'teststring', 665);
    osc.send(message, { port: 9002 });
}