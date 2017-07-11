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
ProcessCollision(id, dx,dy, 16,16,16,16 );

