/* comments */


var chordObj = {};
var chordArray = [];

inlets = 1;
outlets = 3;


function msg_int(note, vel){
  setNote(note, vel);	
}

function msg_string(str){
  post("msg str");	
}

function emptyIt(){

  chordObj = {};
  chordArray = [];	
}

function msg_list(note, vel){
  setNote(note, vel);	
}

function msg_float(fl){
  post("msg_float\n" );
  post(fl);
  post("\n");
  getNoteFloat(fl);	
}


function setNote(note, vel){
  if(vel == 0){
	removeNote(note);
  }else{
	addNote(note);
  }
  post("outputting\n");
  post(chordArray);
  outlet(0, chordArray);
  outlet(1, chordArray.length);
}


function getNoteFloat(fl){
  post("getting float\n");
  post(chordArray);
  post("\n");
  post(fl);
  if(chordArray.length > 0){
    var index = Math.floor(chordArray.length * fl)
    index = index % chordArray.length;
    outlet(2, parseInt(chordArray[index]));
  }
}


function addNote(note){
	chordObj[note]= true;
	objToArray();
}

function removeNote(note){
	delete chordObj[note];
	objToArray();
}



function objToArray(){
  var keys = Object.keys(chordObj);
  keys = keys.sort();
  chordArray = [];

  for(var i = 0; i<keys.length; i++){
    chordArray.push(keys[i]);
  }
}