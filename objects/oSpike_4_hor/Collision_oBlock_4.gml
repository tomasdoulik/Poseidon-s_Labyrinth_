/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 507C71F9
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
if(speed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7B209092
	/// @DnDParent : 507C71F9
	/// @DnDArgument : "speed" "-spikespeed"
	speed = -spikespeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C601ECE
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0EF69049
	/// @DnDParent : 0C601ECE
	/// @DnDArgument : "speed" "spikespeed"
	speed = spikespeed;}