if(keyboard_check_pressed(vk_space)){
	if(page + 1 < array_length(text)){
		page += 1;
		charCount = 0;
	
	}
	else{
		instance_destroy();
	    creator.alarm[1] = 1;
	
	}




}