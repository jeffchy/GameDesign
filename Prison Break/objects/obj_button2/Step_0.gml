if (place_meeting(x, y, obj_SIST) || place_meeting(x, y, obj_SLST)) {
	if (!hit) {
		global.yellowbutton = !global.yellowbutton;
		hit = true;
	}
}
else {
	hit = false;
}