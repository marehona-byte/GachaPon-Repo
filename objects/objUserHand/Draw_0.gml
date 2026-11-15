if global.userhand == "rock"{
sprite_index = picRock
global.turn = true
}

if global.userhand == "scissors"{
sprite_index = picScissors
global.turn = true
}

if global.userhand == "paper"{
sprite_index = picPaper
global.turn = true
}

draw_self()