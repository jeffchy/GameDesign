/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E4D9B4C
/// @DnDArgument : "expr" "exp_path0"
/// @DnDArgument : "var" "path"
path = exp_path0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54D845D7
/// @DnDArgument : "expr" "spd*0.8"
/// @DnDArgument : "var" "originspd"
originspd = spd*0.8;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 05C35B2A
/// @DnDArgument : "path" "exp_path0"
/// @DnDArgument : "speed" "originspd"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDSaveInfo : "path" "183336bc-b709-4e50-b235-3f07d459311c"
path_start(exp_path0, originspd, path_action_continue, false);