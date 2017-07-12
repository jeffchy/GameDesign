
if (TextCase == 2 && obj_dialogText.animating == false && obj_nameselectframe.shown == false){
	CloseDialogwithText();
	audio_play_sound(snd_select,0,0);
	image_alpha = 1;
	obj_nameselectframe.image_alpha = 1;
	obj_nameselectframe.shown = true;
}
if (TextCase == 0){
	ShowDialog();
	TextCase += ShowText("???","Please select name\nfor your mouse.",3,1.1);
}
else if (TextCase == 1){
	TextCase += ShowText("???","W A S D for selection.\nSpace for choosing.\n\nPress Enter to continue.",3,1.1);
}
