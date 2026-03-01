/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5387880B
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
if(speed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 38F8D7B6
	/// @DnDParent : 5387880B
	/// @DnDArgument : "speed" "-spikespeed"
	speed = -spikespeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 61D3B37B
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 280D90A1
	/// @DnDParent : 61D3B37B
	/// @DnDArgument : "speed" "spikespeed"
	speed = spikespeed;}