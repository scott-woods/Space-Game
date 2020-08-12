score += 10;
audio_play_sound(snd_rock_explode,1,false);
instance_destroy();
with(other){
	instance_destroy();
	if (sprite_index == spr_rock_large){
		repeat(2){
		var new_asteroid =instance_create_layer (x,y,"Instances",obj_rock);
		new_asteroid.sprite_index = spr_rock_med
		} 
	} else if (sprite_index == spr_rock_med){
		repeat(2){
		var new_asteroid =instance_create_layer (x,y,"Instances",obj_rock);
		new_asteroid.sprite_index = spr_rock_small
	}
	}
	repeat(10){
	instance_create_layer(x,y,"Instances",obj_debris);
	}
}