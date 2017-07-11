if ( tmptext != text ){

	tmptext = tmptext + string_char_at(text,lettercount);
	alarm_set(11, dialogspeed);
	lettercount += 1;
}else{
	audio_stop_sound(snd_dialog);
	animating = false;
	lettercount = 1;
}





