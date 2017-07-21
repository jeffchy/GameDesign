if (dead == true && image_speed == 0){
	CloseDialogwithText();
	audio_stop_sound(snd_bgm);
	audio_play_sound(snd_die,0,0);
	image_speed = 1;
	alarm_set(10,160);
}

if(global.gameover){
	audio_stop_sound(snd_game_over);
	if (room == 2){
		audio_play_sound(snd_bgm,0,1);
	}
	
	global.gameover = false;
	global.cheeseNum = 0;
	global.getKey = 0;
	global.redbutton = false;
	global.yellowbutton = 0;
	room_restart();
}
