if (!obj_dialog.shown && obj_dialogText.animating == false){
	ShowDialog();
	ShowText("","You have\n"+string(global.cheeseNum)+" cheese\n"+string(global.getKey)+" key.",2,1.1); 

}else if(obj_dialogText.animating == false){
	CloseDialogwithText();
}