global.gameover = true;
obj_dialog.image_alpha = 0;
alarm_set(3,1);
audio_play_sound(snd_game_over, 0, 1);
ShowDialog();
	obj_dialog.sprite_index = spr_over;
	obj_dialog.x = 0;
	obj_dialog.y = 0;
ShowText("",
"                GAME OVER
                PRESS ENTER TO
                RESTART THE level.
                press space to
                restart the whole game.",2,0.6);