
obj_dialog.image_alpha += 0.02;

if (obj_dialog.image_alpha > 1){

	obj_dialog.image_alpha = 1;

}else{
	alarm_set(3,1);
}