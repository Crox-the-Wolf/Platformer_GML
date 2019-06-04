/// @description bullet flash interaction

draw_self();

if(flash > 0) {
	shader_set(shd_flash);
	draw_self();
	shader_reset();
	flash--;
}
