if (!obj_dialog.shown){
	ShowDialog();
	ShowText("","You have\n"+string(global.cheeseNum)+" cheese\n"+string(global.getKey)+" key.",2,1.1); 
}else{
	CloseDialogwithText();
}