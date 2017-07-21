with(other) {
	if (obj_SLST.dead == false){
		alarm_set(2,300);
		found = true;
		path_end();
		//path_start(path,spd,path_action_continue,0);
	}
	
}