
if (obj_dialogText.animating != true){
	obj_dialogText.cleaning = false;
	obj_dialogNameText.text = argument0;
	obj_dialogText.text = argument1;
	obj_dialogText.dialogspeed = argument2;
	obj_dialogText.audiopitch = argument3;
	return 1;
}
return 0;
