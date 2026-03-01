/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4164A823
/// @DnDArgument : "code" "x_speed = 0; $(13_10)$(13_10)y_speed = 0;$(13_10)$(13_10)if keyboard_check(vk_right) { $(13_10)$(13_10)    x_speed = movement_speed; $(13_10)$(13_10)} else if keyboard_check(vk_left)  $(13_10)$(13_10)    x_speed = -movement_speed; $(13_10)$(13_10)$(13_10)$(13_10)if keyboard_check(vk_up) { $(13_10)$(13_10)    y_speed = -movement_speed; $(13_10)$(13_10)} else if keyboard_check(vk_down)  $(13_10)$(13_10)    y_speed = movement_speed; $(13_10)	$(13_10)	move_and_collide(x_speed, y_speed, oSolid);$(13_10)$(13_10)if keyboard_check(vk_right) {$(13_10)$(13_10)    x_speed = movement_speed; $(13_10)$(13_10)    image_xscale = -1; $(13_10)$(13_10)} else if keyboard_check(vk_left) {$(13_10)$(13_10)    x_speed = -movement_speed; $(13_10)$(13_10)    image_xscale = 1;$(13_10)$(13_10)}$(13_10)"
x_speed = 0; 

y_speed = 0;

if keyboard_check(vk_right) { 

    x_speed = movement_speed; 

} else if keyboard_check(vk_left)  

    x_speed = -movement_speed; 



if keyboard_check(vk_up) { 

    y_speed = -movement_speed; 

} else if keyboard_check(vk_down)  

    y_speed = movement_speed; 
	
	move_and_collide(x_speed, y_speed, oSolid);

if keyboard_check(vk_right) {

    x_speed = movement_speed; 

    image_xscale = -1; 

} else if keyboard_check(vk_left) {

    x_speed = -movement_speed; 

    image_xscale = 1;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AB1443A
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "lives_in"
if(!(lives == lives_in)){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 77BB01B4
	/// @DnDParent : 7AB1443A
	/// @DnDArgument : "code" "oPufferfish.x = 991;$(13_10)oPufferfish.y = 927;$(13_10)"
	oPufferfish.x = 991;
	oPufferfish.y = 927;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 04D5B62B
	/// @DnDParent : 7AB1443A
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 021BCE36
	/// @DnDParent : 7AB1443A
	/// @DnDArgument : "expr" "150"
	/// @DnDArgument : "var" "countdown"
	countdown = 150;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DF6AAE2
	/// @DnDParent : 7AB1443A
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives_in"
	lives_in += -1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 69AB22C0
	/// @DnDParent : 7AB1443A
	/// @DnDArgument : "code" "if lives = 0 {$(13_10)	room_goto (Gameover);$(13_10)}"
	if lives = 0 {
		room_goto (Gameover);
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B193EA4
/// @DnDArgument : "var" "countdown"
if(countdown == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27BF787E
	/// @DnDParent : 0B193EA4
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives"
	lives += -1;}