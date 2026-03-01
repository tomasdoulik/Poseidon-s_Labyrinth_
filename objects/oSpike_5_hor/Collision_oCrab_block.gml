/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 066A73CE
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
if(speed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 448F359C
	/// @DnDParent : 066A73CE
	/// @DnDArgument : "speed" "-spikespeed"
	speed = -spikespeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A0D10AD
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 08E32368
	/// @DnDParent : 6A0D10AD
	/// @DnDArgument : "speed" "spikespeed"
	speed = spikespeed;}