/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1A19D1E1
/// @DnDArgument : "soundid" "snd_disappear"
/// @DnDSaveInfo : "soundid" "319d355a-e920-49b5-bfc3-2a8036c5806f"
audio_play_sound(snd_disappear, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F1504D5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.getKey"
global.getKey += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 10179686
instance_destroy();