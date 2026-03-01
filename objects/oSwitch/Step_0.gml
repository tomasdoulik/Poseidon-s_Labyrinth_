/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AF5981A
/// @DnDArgument : "var" "timeswitch"
/// @DnDArgument : "op" "3"
if(timeswitch <= 0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7C49E856
	/// @DnDParent : 1AF5981A
	/// @DnDArgument : "code" "room_goto (Ending);$(13_10)$(13_10)"
	room_goto (Ending);}