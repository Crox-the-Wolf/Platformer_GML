with(obj_game) {
	score += 1;
}

with(obj_player) {
	moveSpeed = moveSpeedPUp;
	alarm[1] = 500;
}

instance_destroy();