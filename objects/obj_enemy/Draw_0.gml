/// @description Insert description here
// You can write your code in this editor
draw_self();

if(flash > 0) {
	shader_set(shd_flash);
	draw_self();
	shader_reset();
	flash--;
}
