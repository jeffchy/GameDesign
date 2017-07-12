if (room==1 && dead = false && global.gameover == false){
switch (Case){
case 0:
	ShowDialog();
	Case += ShowText("SIST-"+global.charname,
	"Hi, I am School of
	Information Science
	and Technology mouse.",2,0.9);
	break;
case 1:
	ShowDialog();
	Case += ShowText("SIST-"+global.charname,
	"Born in a Bio-lab,
	but I watched experimenters
	using computerall the day.",2,0.9);
	break;
case 2:
	if (obj_dialogText.animating == false){
		CloseDialogwithText();
	break;
	}
}
}

if (dead == true && sprite_index != spr_SIST_DIE){
	CloseDialogwithText();
	audio_stop_sound(snd_bgm);
	audio_play_sound(snd_die,0,0);
	sprite_index = spr_SIST_DIE;
	alarm_set(10,160);
}

if(global.gameover){
	game_restart();
}