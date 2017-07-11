

switch (dialogCase){
case 0:
	ShowDialog();
	dialogCase += ShowText(global.charname,"We are now in trouble.\nWhat can we do?",2,0.8);
	break;
case 1:
	dialogCase += ShowText("Simon","I am not sure\nwhere we are.\nLet's try something else.",1.5,1.0);
	break;
case 2:
	dialogCase += ShowText(global.charname,"Will we be trapped here",3,0.8);
	break;
case 3:
	dialogCase += ShowText(global.charname,"forever?",6,0.6);
	break;
case 4:
	CloseDialogwithText();
	dialogCase += 1;
	break;
case 5:
	ShowDialog();
	dialogCase += ShowText(global.charname,"We are now in trouble.\nWhat can we do?",2,0.8);
	break;
case 6:
	dialogCase += ShowText("Simon","I am not sure\nwhere we are.\nLet's try something else.",1.5,1.0);
	break;
case 7:
	dialogCase += ShowText(global.charname,"Will we be trapped here\nForever?",4,0.5);
	break;
case 8:
	dialogCase += ShowText("Simon","Don't be that terrible.\nWe will get out here.",1.5,1.0);
	break;
default:
	CloseDialogwithText();
	dialogCase = 0;
	break;
}


