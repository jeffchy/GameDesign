if (place_meeting(x,y,obj_SIST) && hacked == false){
		if (cooldown == false){
			cooldown = true;
			audio_sound_pitch(snd_choose,pitch);
			audio_stop_sound(snd_choose);
			audio_play_sound(snd_choose,0,0);
			pitchtimes++;
			switch (pitchtimes){
			case 1:
				pitch *= (587/523);
				break;
			case 2:
				pitch *= (659/587);
				break;
			case 3:
				pitch *= (698/659);
				break;
			case 4:
				pitch *= (784/698);
				break;				
			case 5:
				pitch *= (880/784);
				break;				
			case 6:
				pitch *= (988/880);
				break;					
			case 7:
				pitch *= (1046/988);
				break;										
			default:
				break;
			
			}	
			
			alarm_set(5,15);
		}

}