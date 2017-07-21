audio_stop_sound(snd_title);

var l02F4AD23_0;
l02F4AD23_0 = keyboard_check(ord("F"));
if (l02F4AD23_0)
{
	global.debug = true;
}

var l5E7C6AF1_0;
l5E7C6AF1_0 = keyboard_check(ord("B"));
if (l5E7C6AF1_0)
{
	room_goto(room_level1);

	audio_play_sound(snd_bgm, 0, 0);
}