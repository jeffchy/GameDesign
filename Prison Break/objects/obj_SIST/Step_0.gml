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
ProcessCollision(id, dx,dy, 16,16,16,16 );

