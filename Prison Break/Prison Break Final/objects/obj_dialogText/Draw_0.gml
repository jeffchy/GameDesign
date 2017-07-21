if (mode == 0){
	image_alpha = alpha;

	draw_set_font(fnt_8bit);

	draw_set_colour($FFFFFFFF & $ffffff);


	draw_text(710, 715, string(tmptext) + "");


	if(!(tmptext == text) && animating == false && cleaning = false)
	{
		audio_stop_sound(snd_dialog);
		audio_sound_pitch(snd_dialog, audiopitch);
		audio_play_sound(snd_dialog, 0, 0);


		tmptext = "";
		animating = true;
		alarm_set(11, dialogspeed);
	}
}
