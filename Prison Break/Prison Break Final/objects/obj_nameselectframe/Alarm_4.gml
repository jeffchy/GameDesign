
room.image_alpha -= 0.02;

if (room.image_alpha <0){
	room.image_alpha = 0;
	if (index == 1){
		room_goto(room_tut1);
	}else{
		room_goto(room_level1);
	}
}else{
	alarm_set(4,1);
}


