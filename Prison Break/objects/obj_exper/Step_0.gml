if (found)
{
	spd = chase_spd;
	xdiff = obj_SLST.x - x;
	ydiff = obj_SLST.y - y;
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
	ProcessCollision(id, dx,dy, 8,16,16,16);
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
	ProcessCollision(id, dx,dy, 16,8,16,16 );
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
	ProcessCollision(id, dx,dy, 16,16,16,16 );
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
	ProcessCollision(id, dx,dy, 16,16,16,16 );
}

px = x;
py = y;