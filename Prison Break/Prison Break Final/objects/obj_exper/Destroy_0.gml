/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3AF96E5D
/// @DnDArgument : "speed" "spd"
speed = spd;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15044ED0
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "352"
if(y <= 352)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 59832864
	/// @DnDParent : 15044ED0
	/// @DnDArgument : "spriteind" "spr_exper_back"
	/// @DnDSaveInfo : "spriteind" "1268f276-f93a-4fa0-9779-c21948ba4286"
	sprite_index = spr_exper_back;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 04548DD1
	/// @DnDParent : 15044ED0
	/// @DnDArgument : "direction" "270"
	direction = 270;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 17E1DF02
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30B6714F
	/// @DnDParent : 17E1DF02
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "704"
	if(y >= 704)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7C7DC8F4
		/// @DnDParent : 30B6714F
		/// @DnDArgument : "spriteind" "spr_exper_front"
		/// @DnDSaveInfo : "spriteind" "510b9296-faf1-4785-bfd5-2d5247edf202"
		sprite_index = spr_exper_front;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 735F5FD2
		/// @DnDParent : 30B6714F
		/// @DnDArgument : "direction" "90"
		direction = 90;
	}
}