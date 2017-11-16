/// @description collision with ground

hspeed = -3;
vspeed = 0;

if (coin_landed = false) {
	audio_play_sound(snd_coin_land,3,false);
	coin_landed = true;
}