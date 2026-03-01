/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02BE27E7
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
if(speed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 45728912
	/// @DnDParent : 02BE27E7
	/// @DnDArgument : "speed" "-spikespeed"
	speed = -spikespeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2CEC5024
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 25346C3D
	/// @DnDParent : 2CEC5024
	/// @DnDArgument : "speed" "spikespeed"
	speed = spikespeed;}