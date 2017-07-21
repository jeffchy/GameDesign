if (mode == 1){
	if (place_meeting(x, y, obj_SIST) || place_meeting(x, y, obj_SLST)) {
		if (!hit) {
			audio_play_sound(snd_select,0,0);
			global.redbutton = !global.redbutton;
			hit = true;
		
		
		
		}
	}
	else {
		hit = false;
	}
}else{

}
