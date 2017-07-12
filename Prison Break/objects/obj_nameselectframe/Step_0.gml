if (shown){
if (keyboard_check_pressed(ord("D")))
{
audio_stop_sound(snd_select);
audio_play_sound(snd_select,0,0);
	rowadd += 1;
	if ((columnadd <3 &&rowadd > 8)||(columnadd == 3 && rowadd>3))
	{
		rowadd = 0;
	}
}

if (keyboard_check_pressed(ord("A")))
{
audio_stop_sound(snd_select);
audio_play_sound(snd_select,0,0);
	rowadd -= 1;
	if (rowadd < 0){
		if (columnadd == 3){
			rowadd = 3;
		}else{
			rowadd = 8;
		}
	}
}

if (keyboard_check_pressed(ord("W")))
{
audio_stop_sound(snd_select);
audio_play_sound(snd_select,0,0);
	columnadd -= 1;
	if (columnadd <0){
		if (rowadd <=3){
			columnadd = 3;
		}else{
			columnadd =2;
		}
	}
}

if (keyboard_check_pressed(ord("S")))
{
audio_stop_sound(snd_select);
audio_play_sound(snd_select,0,0);
	columnadd += 1;
	if ( (rowadd <= 3 && columnadd > 3) || (rowadd>3 && columnadd > 2) ){
		columnadd = 0;
	}
}
self.x = 515 + rowadd*112;
self.y = 370 + columnadd*135;
}