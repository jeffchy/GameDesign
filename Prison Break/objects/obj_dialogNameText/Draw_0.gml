/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4F335FFE
/// @DnDArgument : "alpha" "alpha"
image_alpha = alpha;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7BC9D4AC
/// @DnDArgument : "font" "fnt_8bit"
/// @DnDSaveInfo : "font" "e339d1e1-de49-4102-a7dc-6b2ea2e6768c"
draw_set_font(fnt_8bit);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 242EE13D
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 499C33F8
/// @DnDDisabled : 1
/// @DnDArgument : "x" "710"
/// @DnDArgument : "y" "730"
/// @DnDArgument : "xscale" "0.1"
/// @DnDArgument : "caption" "text"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 27643B5C
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "675"
/// @DnDArgument : "caption" "text"
draw_text(400, 675, string(text) + "");