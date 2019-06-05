/// @description Insert description here
// You can write your code in this editor
obj_game.enemyKillCount++;
obj_game.enemyRoomKillCount++;
with(other){
	hp = hp - obj_game.gunDmg;
	flash = 3;
	hitFrom = other.direction;
}
instance_destroy();