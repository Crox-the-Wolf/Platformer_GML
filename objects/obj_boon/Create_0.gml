/// @description setup vars

//alarm[0] = 600; //despawn timer idea

sin_value = 0;
steps_per_cycle = 120;

anchorY = y;
frequency = 0.1;
amplitude = irandom_range(2,4);
timer = 0;

rngGunPick = choose(1,2); //rng of rapid shoot or one shoot upgrade
switch rngGunPick {
	case 1:
		sprite_index = spr_boon_red;
		break;
	case 2:
		sprite_index = spr_boon_jump;
		break;
}