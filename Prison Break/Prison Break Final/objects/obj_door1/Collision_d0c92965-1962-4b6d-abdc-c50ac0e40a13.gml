/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AB28877
/// @DnDArgument : "var" "obj_SLST.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "y"
if(obj_SLST.y < y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B697379
	/// @DnDParent : 3AB28877
	/// @DnDArgument : "expr" "-obj_SLST.spd - 2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_SLST.y"
	obj_SLST.y += -obj_SLST.spd - 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 41877C54
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B7AA1F4
	/// @DnDParent : 41877C54
	/// @DnDArgument : "expr" "obj_SLST.spd + 2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_SLST.y"
	obj_SLST.y += obj_SLST.spd + 2;
}