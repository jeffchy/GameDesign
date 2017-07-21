global.gameover = false;

if (room == 1){
audio_stop_sound(snd_title);

switch (Case){
case 0:
	ShowDialog();
	Case += ShowText("SIST-"+global.charname,
	"......
	Where am I?",10,0.9);
	break;
}
}