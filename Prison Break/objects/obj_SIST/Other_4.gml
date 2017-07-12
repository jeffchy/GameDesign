global.gameover = false;

if (room == 1){
audio_stop_sound(snd_title);
audio_play_sound(snd_bgm,0,1);
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
}
}