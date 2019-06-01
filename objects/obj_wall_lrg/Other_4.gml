/// @description Set Wall Color
switch room {
	case world1:
	case world3:
	case world4:
		sprite_index = spr_wall_lrg_green;
		break;
	case world2:
		sprite_index = spr_wall_lrg_blue;
		break;
	case rm_final:
		sprite_index = spr_wall_lrg_prpl;
		break;
	default:
		sprite_index = spr_wall_lrg;
		break;
}