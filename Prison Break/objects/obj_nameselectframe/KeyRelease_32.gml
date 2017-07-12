
if (shown){
var tmpkey = GiveChar(columnadd,rowadd);

if (tmpkey == "END"){

	// Registering Name Finished.
	// Do something else.
	if(obj_nametext.name !=""){
		global.charname = obj_nametext.name;
		room_goto_next();
	}
	
}else if (tmpkey == "BK"){
audio_stop_sound(snd_delete);
audio_play_sound(snd_delete,0,0);
	if (obj_nametext.length >=2){
		obj_nametext.length--;
		obj_nametext.name = string_copy(obj_nametext.name,1,obj_nametext.length);
	}else if(obj_nametext.length == 1){
		obj_nametext.length--;
		obj_nametext.name = "";
	}
}else if (obj_nametext.length <= 6){
audio_stop_sound(snd_choose);
audio_play_sound(snd_choose,0,0);
	obj_nametext.length ++;
	obj_nametext.name += tmpkey;
}
}