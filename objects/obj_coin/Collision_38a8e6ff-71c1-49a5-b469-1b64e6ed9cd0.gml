/// @description kill player

//add points then destroy
audio_play_sound(snd_coin_pickup,1,false);
score += 25;
instance_destroy();