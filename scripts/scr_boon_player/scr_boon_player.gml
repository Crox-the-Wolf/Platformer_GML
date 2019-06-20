//apply player boons
with(obj_player) {
	jumpSpeed = jumpSpeedBoon;
	moveSpeed = moveSpeedBoon;
	moveAniSpeed = 2;
	alarm[0] = obj_game.boonTimer;
}

//create boon note
instance_create_layer(x,y,"roomItems",obj_boon_note);