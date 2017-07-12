if (place_meeting(x, y, obj_SIST) || place_meeting(x, y, obj_SLST)) {
	if (!hit) {
		global.redbutton = !global.redbutton;
		hit = true;
	}
}
else {
	hit = false;
}