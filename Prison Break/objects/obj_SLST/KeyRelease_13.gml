if (dead == true && sprite_index != spr_SLST_DIE){
	CloseDialogwithText();
	audio_stop_sound(snd_bgm);
	audio_play_sound(snd_die,0,0);
	sprite_index = spr_SLST_DIE;
	alarm_set(10,160);
}

if(global.gameover){
	game_restart();
}
