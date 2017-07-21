audio_sound_pitch(snd_choose,1);
if (shown){
var tmpkey = GiveChar(columnadd,rowadd);
obj_dialogNameText.mode = 1;
if (tmpkey == "END"){

	// Registering Name Finished.
	// Do something else.
	if(obj_dialogNameText.text !=""){
		global.charname = obj_dialogNameText.text;
		room_goto_next();
		
	}
	
}else if (tmpkey == "BK"){
audio_stop_sound(snd_delete);
audio_play_sound(snd_delete,0,0);
	if (obj_dialogNameText.length >=2){
		obj_dialogNameText.length--;
		obj_dialogNameText.text = string_copy(obj_dialogNameText.text,1,obj_dialogNameText.length);
	}else if(obj_dialogNameText.length == 1){
		obj_dialogNameText.length--;
		obj_dialogNameText.text = "";
	}
}else if (obj_dialogNameText.length <= 6){
audio_stop_sound(snd_choose);
audio_play_sound(snd_choose,0,0);
	obj_dialogNameText.length ++;
	text += tmpkey;
	obj_dialogNameText.text += tmpkey;
}
}