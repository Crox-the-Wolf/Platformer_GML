/// @description Insert description here
// You can write your code in this editor
if(object_exists(obj_player)) {
	fireRate = fireRate - 1;
	recoil = max(0,recoil - 1);
	if(mouse_check_button(mb_left) && (fireRate < 0)) {
	//if(mouse_check_button(mb_left) || keyboard_check(vk_enter)) && (fireRate < 0) {
		recoil = 3;
		fireRate = 5 - fireRateMod;
		with(instance_create_layer(obj_gun.x,obj_gun.y,"bullets_pve",obj_bullet)){
			if(obj_player.image_xscale < 0) {
				direction = -182 + irandom_range(-1,1);
			}
			else {
				direction = 2 + irandom_range(-1,1);
			}
			image_angle = direction;
		}
	}

	x = x - lengthdir_x(recoil,image_angle);
	y = y - lengthdir_y(recoil,image_angle);
}
