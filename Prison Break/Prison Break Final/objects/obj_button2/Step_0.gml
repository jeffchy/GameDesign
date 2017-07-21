if (place_meeting(x, y, obj_SIST) || place_meeting(x, y, obj_SLST)) {
	if (!hit) {
		audio_play_sound(snd_select,0,0);
		global.yellowbutton = !global.yellowbutton;
		hit = true;
		
		if (room == 1){
			switch (obj_SIST.Case){
			case 16:
				ShowDialog();
				obj_SIST.Case += ShowText("SLST-"+global.charname,
				"Thank you for saving me.
				Now we will try best
				to leave this place.",2,1.1);
				break;
			}
		}
		
	}
}
else {
	hit = false;
}