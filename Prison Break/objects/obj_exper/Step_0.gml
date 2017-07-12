
if (found && obj_SIST.dead == false)
{
	spd = chase_spd;
	xdiff = obj_SLST.x - x;
	ydiff = obj_SLST.y - y;
	var ranrange = random_range(0,5);
	
	if (ranrange > 1){
		if (abs(xdiff) > abs(ydiff)) {
			if (xdiff < 0) 
				x += -spd;
			else 
				x += spd;
		}
		else {
			if (ydiff < 0)
				y += - spd;
			else
				y += spd;
		}
	}else{
		if (abs(xdiff) < abs(ydiff)) {
			if (xdiff < 0) 
				x += -spd;
			else 
				x += spd;
		}
		else {
			if (ydiff < 0)
				y += - spd;
			else
				y += spd;
		}
	}
	//direction = point_direction(x, y, obj_SLST.x, obj_SLST.y);
	//speed = spd;
}


if(x > px)
{
	if (dir != DIR_RIGHT) {
		sprite_index = spr_exper_right;
		image_index = 0;
		dir = DIR_RIGHT;
	}
	dx = spd;
	dy = 0;
	ProcessCollision(id, dx,dy, 20,20,20,20);
}
if(x < px)
{
	if (dir != DIR_LEFT) {
		sprite_index = spr_exper_left;
		image_index = 0;
		dir = DIR_LEFT;
	}
	dx = - spd;
	dy = 0;
	ProcessCollision(id, dx,dy, 20,20,20,20 );
}
if(y > py)
{
	if (dir != DIR_DOWN) {
		sprite_index = spr_exper_back;
		image_speed = 1;
		image_index = 0;
		dir = DIR_DOWN;
	}
	dx = 0;
	dy = spd;
	ProcessCollision(id, dx,dy, 20,20,20,20 );
}
if(y < py)
{
	if (dir != DIR_UP) {
		sprite_index = spr_exper_front;
		image_speed = 1;
		image_index = 0;	
		dir = DIR_UP;
	}
	dx = 0;
	dy = - spd;
	ProcessCollision(id, dx,dy, 20,20,20,20 );
}

px = x;
py = y;

if (obj_SLST.x > x -32 && obj_SLST.x < x +32){
if (obj_SLST.y > y -32 && obj_SLST.y < y +32){
		found = false;
		path_end();
	if (obj_SLST.dead = false){
		obj_SLST.dead = true;
		ShowDialog();
		ShowText("Experimenter",
		"Ha ha ha!
		I caught you SLST mouse!
		Go die!",2,0.9);
	}
}
}