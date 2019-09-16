require("osc");

var oscPort = new osc.WebSocketPort({
    url: "ws://localhost:8081", // URL to your Web Socket server.
    metadata: true
});


oscPort.on("ready", function () {
	console.log("sending");
    oscPort.send({
        address: "/carrier/frequency",
        args: [
            {
                type: "f",
                value: 440
            }
        ]
    });
});