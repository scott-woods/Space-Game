if(room == rm_game){
	if(lives = 3){
		audio_play_sound(msc_song, 2, true);
	}
	repeat(6){
		var xx = choose(
			irandom_range(0, room_width*0.3),
			irandom_range(room_width*0.7, room_width));
		var yy = choose(
			irandom_range(0, room_height*0.3),
			irandom_range(room_height*0.7, room_height));
		instance_create_layer(xx, yy, "Instances", obj_rock);
	}
	
	alarm[0] = 60;
}
if(room == rm_gameover){
	audio_stop_sound(msc_song);
}
if(room == rm_win){
	audio_stop_sound(msc_song);
}