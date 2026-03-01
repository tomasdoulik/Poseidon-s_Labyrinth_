/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75D663F0
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
/// @DnDHash : 1DB2B3CF
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "lives_in"
if(!(lives == lives_in)){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 652497D8
	/// @DnDParent : 1DB2B3CF
	/// @DnDArgument : "code" "oClam.x = 32;$(13_10)oClam.y = 928;$(13_10)"
	oClam.x = 32;
	oClam.y = 928;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 532F017F
	/// @DnDParent : 1DB2B3CF
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives_in"
	lives_in += -1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1F0396A0
	/// @DnDParent : 1DB2B3CF
	/// @DnDArgument : "code" "if lives = 0 {$(13_10)	room_goto (Gameover);$(13_10)}"
	if lives = 0 {
		room_goto (Gameover);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5231107E
	/// @DnDParent : 1DB2B3CF
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08A95740
	/// @DnDParent : 1DB2B3CF
	/// @DnDArgument : "expr" "150"
	/// @DnDArgument : "var" "countdown"
	countdown = 150;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41282401
/// @DnDArgument : "var" "countdown"
if(countdown == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16D54D5D
	/// @DnDParent : 41282401
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives"
	lives += -1;}