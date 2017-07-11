if (keyboard_check(ord("A")))
{
	x += - 4;
	y += 0;
	image_angle = 90;
}
if (keyboard_check(ord("D")))
{
	x += 4;
	y += 0;
	image_angle = -90;

}
if (keyboard_check(ord("W")))
{
	x += 0;
	y += - 4;
	image_angle = 0;
}
if (keyboard_check(ord("S")))
{
	x += 0;
	y += 4;
	image_angle = 180;
}