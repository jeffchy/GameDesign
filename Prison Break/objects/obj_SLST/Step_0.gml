if (keyboard_check(vk_left))
{
	x += - 4;
	y += 0;
	image_angle = 90;
}
if (keyboard_check(vk_right))
{
	x += 4;
	y += 0;
	image_angle = -90;
}
if (keyboard_check(vk_up))
{
	x += 0;
	y += - 4;
	image_angle = 0;
}
if (keyboard_check(vk_down))
{
	x += 0;
	y += 4;
	image_angle = 180;
}