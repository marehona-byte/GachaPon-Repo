if global.turn == true{
	
	rndint = random_range(1,3)
	
	if rndint == 1
	global.npchand = "rock"
	
	
	if rndint == 2
	global.npchand = "paper"
	
	
	if rndint == 3
	global.npchand = "scissors"
	
	draw_self()
	
	if global.npchand == "rock"{
		
		if global.userhand == "paper"{
		global.win = true
		global.coins += 1
		global.turn = false
		
		
		
		global.npchand = noone;
		}
		
		else{
		global.win = false
		global.turn = false
		}
		
	}
	
	if global.npchand == "paper"{
		
		if global.userhand == "scissors"{
		global.win = true
		global.coins += 1
		global.turn = false
		}
		
		else{
		global.win = false
		global.turn = false
		}
		
	}
	
	if global.userhand == "scissors"{
		
		if global.npchand == "rock"{
		global.win = true
		global.coins += 1
		global.turn = false
		}
		
		else{
		global.win = false
		global.turn = false
		}
		
	}
	
}