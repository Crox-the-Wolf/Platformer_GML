/// @description kill player
if(obj_game.isDead != 1) {
	obj_game.deathCount++;
	obj_game.isDead = 1;
	with(other) {
		hitFrom = other.direction;
		alarm[1] = 1;
	}
}
