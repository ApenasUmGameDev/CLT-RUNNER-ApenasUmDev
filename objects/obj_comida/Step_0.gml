if(place_meeting(x, y, obj_player))
{
	instance_destroy();
	audio_play_sound(snd_pontos, 2, 0);
	global.pontos ++;
}

if( x == 180)
{
	image_xscale = -1
}
else
{
	image_xscale = 1
}