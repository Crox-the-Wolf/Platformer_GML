//Keyboard checks
key_right = keyboard_check(ord("D"));
key_left = -keyboard_check(ord("A"));
key_jump = keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_space);
key_drop = keyboard_check(ord("S"));

//move calcs
var move = key_left + key_right;
hsp = move * moveSpeed;

//Gravity
if(vsp < 10){
	vsp += (obj_game.grav + key_drop);
}