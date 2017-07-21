/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 724E2034
/// @DnDArgument : "sound" "snd_choose"
/// @DnDSaveInfo : "sound" "70e229a5-4450-46e8-8cc5-a09af2a98b5e"
audio_sound_pitch(snd_choose, 1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5061BDA7
/// @DnDArgument : "soundid" "snd_choose"
/// @DnDSaveInfo : "soundid" "70e229a5-4450-46e8-8cc5-a09af2a98b5e"
audio_play_sound(snd_choose, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46E0BBC6
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.cheeseNum"
global.cheeseNum += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4131A8BA
instance_destroy();