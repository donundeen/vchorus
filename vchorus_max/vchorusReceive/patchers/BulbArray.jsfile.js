
inlets=1;
outlets=1;


var bridge="10.0.0.86";

var hash="cVsUzWhazmEPapBUyHES40Zwe5Te8yF1xc94wKBk";

var bulb= 1;

var brt= 200;
var satn= 250;
var hcolor= 10000;
var bulb=1;


function list(bulb,hcolor,brt,satn,tran) {
    
execute('PUT', 'http://'+bridge+'/api/'+hash+'/lights/'+bulb+'/state','"{\\\"on\\\":true,\\\"hue\\\":'+hcolor+',\\\"bri\\\":'+brt+',\\\"sat\\\":'+satn+',\\\"transitiontime\\\":'+tran+'}"');

}



function execute($method,$url,$message){

outlet(0,"curl", "--request",$method,"--data",$message,$url);

}