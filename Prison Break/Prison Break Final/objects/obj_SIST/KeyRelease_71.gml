/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 60679865
/// @DnDArgument : "key" "ord("B")"
var l60679865_0;
l60679865_0 = keyboard_check(ord("B"));
if (l60679865_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7CD40737
	/// @DnDParent : 60679865
	/// @DnDArgument : "key" "ord("U")"
	var l7CD40737_0;
	l7CD40737_0 = keyboard_check(ord("U"));
	if (l7CD40737_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ABD5A92
		/// @DnDParent : 7CD40737
		/// @DnDArgument : "expr" "!global.debug"
		/// @DnDArgument : "var" "global.debug"
		global.debug = !global.debug;
	}
}