if (obj_dialog.shown == false && dead == false && obj_SIST.dead = false){
if (keyboard_check(vk_left))
{
	dx = - spd;
	dy = 0;
	x += dx;
	y += dy;
	image_angle = 90;
	dir = DIR_LEFT;
}
else if (keyboard_check(vk_right))
{
	dx = spd;
	dy = 0;
	x += dx;
	y += dy;
	image_angle = -90;
	dir = DIR_RIGHT;
}
else if (keyboard_check(vk_up))
{
	dx = 0;
	dy = - spd;
	x += dx;
	y += dy;
	image_angle = 0;
	dir = DIR_UP;
}
else if (keyboard_check(vk_down))
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

	if  (  (obj_SLST.x-other.x)^2 +(obj_SLST.y-other.y)^2  > 9 && obj_SLST.dead == false){
		if (obj_SLST.dead = false){
			path_end();
			obj_SLST.dead = true;
			ShowDialog();
			ShowText("Experimenter",
			"Ha ha ha!
			I caught you SLST mouse!
			Go die!",2,0.9);
		}	
	}else{
		path_end();
		found = true;
	}
