image_alpha = alpha;

if (mode == 0){
	draw_set_font(fnt_8bit_smaller);

	draw_set_colour($FFFFFFFF & $ffffff);



	draw_text(400, 675, string(text) + "");
}else{
	draw_set_font(fnt_8bit_bigger);
	draw_set_colour($FFFFFFFF & $ffffff);
	draw_text(1080, 725, string(text) + "");
}
