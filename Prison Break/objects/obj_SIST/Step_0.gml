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

// check exit
if ((x > 1824 && x < 1888 && y > 992 && y < 1056) &&
	(obj_SLST.x > 1824 && obj_SLST.x < 1888 && obj_SLST.y > 992 && obj_SLST.y < 1056))
{
	if (global.getKey == 1) {
		ShowDialog();
		ShowText("System","Congratulations! You win.\nthis is a really hard game.",3,1.2);
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

px = x;
py = y;



