if (obj_dialog.shown == false && dead == false && obj_SLST.dead = false){
	if (keyboard_check(ord("A")))
	{
		dx = - spd;
		dy = 0;
		x += dx;
		y += dy;
		image_angle = 90;
		dir = DIR_LEFT;
	}
	else if (keyboard_check(ord("D")))
	{
		dx = spd;
		dy = 0;
		x += dx;
		y += dy;
		image_angle = -90;
		dir = DIR_RIGHT;
	}
	else if (keyboard_check(ord("W")))
	{
		dx = 0;
		dy = - spd;
		x += dx;
		y += dy;
		image_angle = 0;
		dir = DIR_UP;
	}
	else if (keyboard_check(ord("S")))
	{
		dx = 0;
		dy = spd;
		x += dx;
		y += dy;
		image_angle = 180;
		dir = DIR_DOWN;
	}

	// process player collision
	ProcessCollision(id, dx,dy, 15,15,15,15 );
}

if (room == 1){
	if ( x >= 500 && x < 515 && (y >= 643 && y <= 731) ){
		switch(Case){
		case 5:
			ShowDialog();
			Case += ShowText("SIST-"+global.charname,
			"The guys with yellow light,
			those are the experimentors.",2,0.9);
			break;	
		}
	}
	else if ( x >= 730 && x < 760 && (y >= 567 && y <= 862) ){
		switch(Case){
		case 8:
			ShowDialog();
			Case += ShowText("???",
			"Can somebody help me?",7,1.1);
			break;	
		}
	}	
	else if ( (x >= 993 && x < 1150 && y >= 707 && y <= 860)||
	(obj_SLST.x >= 993 && obj_SLST.x < 1150 && obj_SLST.y >= 707 && obj_SLST.y <= 860)){
		switch(Case){
		case 19:
			ShowDialog();
			Case += ShowText("SLST-"+global.charname,
			"Did you see that red
			camera there?
			I will be caught if
			I was seen by that camera.",2,1.1);
			break;	
		}
	}
	else if ( (x >= 1406 && x < 1507 && y >= 545 && y <= 641)||
	(obj_SLST.x >= 1406 && obj_SLST.x < 1507 && obj_SLST.y >= 545 && obj_SLST.y <= 641)){
		switch(Case){
		case 26:
			ShowDialog();
			Case += ShowText("SIST-"+global.charname,
			"That experimentor,
			why is he standing here?
			SLST, can you help me out?",2,0.9);
			break;	
		}
	}
	else if ( (x >= 287 && x < 349 && y >= 641 && y <= 708)||
	(obj_SLST.x >= 287 && obj_SLST.x < 349 && obj_SLST.y >= 641 && obj_SLST.y <= 708)){
		switch(Case){
		case 30:
			ShowDialog();
			Case += ShowText("SIST-"+global.charname,
			"So much cheese.
			Do we have a way
			to check what we got?",2,0.9);
			break;	
		}
	}
	
	if ((x > 286 && x < 323 && y > 829 && y < 858) &&
		(obj_SLST.x > 286 && obj_SLST.x < 323 && obj_SLST.y > 829 && obj_SLST.y < 858))
	{
		if (global.getKey == 1) {
			global.getKey= 0;
			ShowDialog();
			Case = 99 + ShowText("SIST-"+global.charname,
			"Wow, Finally we leave
			this room.",8,0.9);
		}
		else {
			if (!obj_dialog.shown){
				ShowDialog();
				ShowText("System","You need to find a key.\n", 2, 1.1); 
			}
			else if (keyboard_check_pressed(vk_enter)){
				CloseDialogwithText();
				y -= 32;
				obj_SLST.y -= 32;
			}
		}
		
	}		
}


// check exit for room 2
if (room == 2){
	if ((x > 1824 && x < 1888 && y > 992 && y < 1056) &&
		(obj_SLST.x > 1824 && obj_SLST.x < 1888 && obj_SLST.y > 992 && obj_SLST.y < 1056))
	{
		if (global.getKey == 2) {
			global.getKey = 0 ;
			ShowDialog();
			
			Case = 99 + ShowText("System",
			"Congratulations! You win.\nthis is a really hard game.
			Press enter to restart.",3,1.2);
		}
		else {
			if (!obj_dialog.shown){
				ShowDialog();
				ShowText("System","You need to find two keys.\n", 2, 1.1); 
			}
			else if (keyboard_check_pressed(vk_enter)){
				CloseDialogwithText();
				y -= 32;
				obj_SLST.y -= 32;
			}
		}
		
	}
}

px = x;
py = y;



