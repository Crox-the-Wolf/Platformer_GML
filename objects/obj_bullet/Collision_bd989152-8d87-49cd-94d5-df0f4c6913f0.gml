/// @description Insert description here
// You can write your code in this editor

with(other){
	hp = hp - obj_game.gunDmg;
	if(hp <=0) {
		//update score, actual death handeled in obj_enemy
		obj_game.enemyKillCount++;
		obj_game.enemyRoomKillCount++;
	}
	flash = 3;
	hitFrom = other.direction;
}
instance_destroy();