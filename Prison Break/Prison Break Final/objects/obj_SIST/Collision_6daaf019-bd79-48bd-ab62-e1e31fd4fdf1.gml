	var jg = false;
	with(other){
		jg = transform;
		if(!transform){
			found = false;
			path_end();
		}
	}
	if (dead = false && !other.transform){
		dead = true;
		ShowDialog();
		ShowText("Experimenter",
		"Ha ha ha!
		I found you SIST mouse!
		Go die!",2,0.9);
	}
