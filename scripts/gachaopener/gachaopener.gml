function gachaOpen(){


    instance_create_depth(x, y+ 15, depth-1, objPrize);

	instance_create_depth(x, y+20, depth-2, objLid);
	instance_create_depth(x, y+20, depth-2, objContainer);

	global.coins -= 1
	
	instance_destroy();
}