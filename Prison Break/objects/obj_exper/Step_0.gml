if(x > px)
{
	sprite_index = spr_exper_right;
	image_index = 0;
}
if(x < px)
{
	sprite_index = spr_exper_left;
	image_index = 0;
}
if(y > py)
{
	sprite_index = spr_exper_back;
	image_index = 0;
}
if(y < py)
{
	sprite_index = spr_exper_front;
	image_index = 0;
}

px = x;
py = y;