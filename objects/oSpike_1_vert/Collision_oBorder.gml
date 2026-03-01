/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40BB4EFE
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
if(speed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 14616453
	/// @DnDParent : 40BB4EFE
	/// @DnDArgument : "speed" "-spikespeed"
	speed = -spikespeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C24D732
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73194E68
	/// @DnDParent : 7C24D732
	/// @DnDArgument : "speed" "spikespeed"
	speed = spikespeed;}