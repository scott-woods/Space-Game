lives -= 1;

audio_play_sound(snd_rock_explode,3,false);

with(obj_game){
	alarm[1] = room_speed;
}
instance_destroy();
repeat(10){
	instance_create_layer(x,y,"Instances",obj_debris);
	}