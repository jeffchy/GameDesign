if (room==1 && dead = false && global.gameover == false){
switch (Case){
case 1:
	ShowDialog();
	Case += ShowText("SIST-"+global.charname,
	"Oh...
	Those guys, experimentors,
	thrown me in this cage.",2,0.9);
	break;
case 2:
	ShowDialog();
	Case += ShowText("SIST-"+global.charname,
	"I don't want to be
	here forever. 
	Let's move.",2,0.9);
	break;
case 3:
	ShowDialog();
	Case += ShowText("",
	"(Hint: use keyboard
	W S A D\nto control
	the SIST grey mouse at\nthe left bottom corner.)",2,1.0);
	break;	
case 4:
	if (obj_dialogText.animating == false){
		Case++;
		CloseDialogwithText();
		audio_play_sound(snd_bgm,0,1);
	break;
	}
case 6:
	ShowDialog();
	Case += ShowText("SIST-"+global.charname,
	"Being an sist mouse,
	I can not be seen by them.
	Avoiding them\nis a better way.",2,0.9);
	break;		
case 7:
	if (obj_dialogText.animating == false){
		Case++;
		CloseDialogwithText();
	break;
	}
case 9:
	ShowDialog();
	Case += ShowText("SIST-"+global.charname,
	"Who is there?
	are you an enemy?",2,0.9);
	break;	
case 10:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"No no no, not your enemy.
	I am white slst mouse,
	your very best friend.",2,1.1);
	break;
case 11:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"Please save me out here.",5,1.1);
	break;	
case 12:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"Did you see the yellow
	switch there? It will open
	the door. then
	i will be free.",2,1.1);
	break;	
case 13:
	ShowDialog();
	Case += ShowText("SIST-"+global.charname,
	"Why do I need to save you?
	Can I walk away?",2,0.9);
	break;
case 14:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"Please don't do that
	you will need me later.",2,1.1);
	break;	
case 15:
	if (obj_dialogText.animating == false){
		Case++;
		CloseDialogwithText();
	break;
	}
case 17:
	ShowDialog();
	Case += ShowText("",
	"(Hint: use the keyboard
	arrow key to move
	the white slst mouse.)",2,1.0);
	break;	
case 18:
	if (obj_dialogText.animating == false){
		Case++;
		CloseDialogwithText();
	break;
	}	
case 20:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"but, sist mouse,
	you are different!
	you will be completely safe
	under that camera.",2,1.1);
	break;		
case 21:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"what's more
	you can even hack that
	camera when you are
	in the red zone.",2,1.1);
	break;		
case 22:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"*Hold* space key when
	you are at that camera.
	the camera will be disabled
	temperally.",2,1.1);
	break;		
case 23:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"The camera will be disabled
	for a short time.
	during that time,
	I can go through that camera.",2,1.1);
	break;		

case 24:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"Now it's your turn.
	SIST.",2,1.1);
	break;	
case 25:
	if (obj_dialogText.animating == false){
		Case++;
		CloseDialogwithText();
	break;
	}	
case 27:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"Sure. when they saw me,
	They will try to catch me.
	I won't die at once.",2,1.1);
	break;
case 28:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"So you can use some
	trick to help me
	guide that experimentor.",2,1.1);
	break;
case 29:
	if (obj_dialogText.animating == false){
		Case++;
		CloseDialogwithText();
	break;
	}		
case 31:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"Sure. By pressing C
	you can know your items.
	you can also pause the game
	by doing this.",2,1.1);
	break;
case 32:
	ShowDialog();
	if(global.getKey == 1){
		Case += ShowText("SLST-"+global.charname,
	"The green zone is the exit.
	We should both get there.
	go ahead!",2,1.1);
	}else{
		Case += ShowText("SLST-"+global.charname,
	"the green zone ahead
	is the exit.
	We should both get there,
	but I think a key
	is needed.",2,1.1);
	}
	break;	
case 33:
	if (obj_dialogText.animating == false){
		Case++;
		CloseDialogwithText();
	break;
	}
case 100:
	ShowDialog();
	Case += ShowText("SLST-"+global.charname,
	"Now, we will have
	real challenge in
	the next room.
	good luck!",2,1.1);
	break;				
case 101:
	if (obj_dialogText.animating == false){
		Case++;
		CloseDialogwithText();
		room_goto_next();
	break;
	}
}
}

if (room == 2 &&  Case == 100){
	game_restart();
}

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