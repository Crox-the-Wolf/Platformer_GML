/// @description kill player
obj_game.deathCount++;
with(other) {
	hitFrom = other.direction;
	alarm[1] = 1;
}