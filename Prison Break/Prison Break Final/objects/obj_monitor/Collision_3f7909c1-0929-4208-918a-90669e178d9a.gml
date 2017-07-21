if (keyboard_check_pressed(vk_space)) {
	if (!hacking) {
		hacking = true;
		alarm_set(8, hacking_time);
		
		if (!hacked){
			image_speed = 8;
		}
		
	}

}
else if (keyboard_check_released(vk_space)){
	hacking = false;
	pitchtimes = 0;
	pitch = originalpitch;
	if (!hacked) {

		image_speed = 0;
		image_index = 0;
		alarm_set(8, 0);
	}
}