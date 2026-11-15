if global.turn == true{
	// C:\Users\mare\GameMakerProjects\GachaPonNew
	if (!selected){
	randomize();
	rndint = irandom_range(1,3)
	selected = true;
	}
	
	if rndint == 1
	global.npchand = "rock"
	
	
	if rndint == 2
	global.npchand = "paper"
	
	
	if rndint == 3
	global.npchand = "scissors"
	
	timer += delta_time/1000000;
	
	draw_self()
	
	if global.npchand == "rock"{
		
		if global.userhand == "paper"{
		// global.win = true
		
		
		
		
		
		if selected && !global.added{
			
		global.coins += 1
		global.npchand = noone;
		global.turn = false
		global.added = true;
		selected = false;
		
		}
		
		}
		
		else{
		global.win = false
		
		
		
		
		if (timer%5 > 4){
			
		global.disabled = false;
		global.npchand = noone;
		global.turn = false
		selected = false;
		
		}
		
		}
		
	}
	
	if global.npchand == "paper"{
		
		if global.userhand == "scissors"{
		// global.win = true
		
		
		
		
		
		if selected && !global.added{
			
		global.coins += 1
		global.npchand = noone;
		global.turn = false
		global.added = true;
		selected = false;
		
		}
		
		}
		
		else{
		global.win = false
		
		
		
		
		if (timer%5 > 4){
			
			global.disabled = false;
		global.npchand = noone;
		global.turn = false
		selected = false;
		
		}
		
		}
		
	}
	
	if global.npchand == "scissors"{
		
		if global.userhand == "rock"{
		// global.win = true
		
		
		
		
		
		if selected && !global.added{
			
		global.coins += 1
		global.npchand = noone;
		global.added = true;
		global.turn = false
		selected = false;
		
		}
		
		}
		
		else{
		global.win = false
		
			if (timer%5 > 4){
		global.disabled = false;
		global.npchand = noone;
		global.turn = false
		selected = false;
			}
		
		
		
		}
		
	}
}