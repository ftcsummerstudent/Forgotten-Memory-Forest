/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 752EB08F
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "keyboard_check(vk_right) - keyboard_check(vk_left)"
/// @DnDArgument : "var" "move_x"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01B039DD
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "move_x * walk_speed"
/// @DnDArgument : "var" "move_x"


/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 35010E1F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l35010E1F_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l35010E1F_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60F19135
	/// @DnDParent : 35010E1F
	/// @DnDArgument : "var" "move_y"
	move_y = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 629A2D8F
	/// @DnDDisabled : 1
	/// @DnDParent : 35010E1F
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 544D97A6
	/// @DnDDisabled : 1
	/// @DnDParent : 629A2D8F
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "move_y"
	
	
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5674539A
	/// @DnDParent : 629A2D8F
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "collision_tilemap"
	var l5674539A_0 = instance_place(0, y + 0, [collision_tilemap]);if ((l5674539A_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09BDE615
		/// @DnDParent : 5674539A
		/// @DnDArgument : "var" "move_y"
		move_y = 0;}
	
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5BA80C35
	/// @DnDParent : 629A2D8F
	/// @DnDArgument : "object" "collision_tilemap"
	/// @DnDArgument : "not" "1"
	var l5BA80C35_0 = instance_place(0, 0, [collision_tilemap]);if (!(l5BA80C35_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57D64C80
		/// @DnDParent : 5BA80C35
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "move_x"
		move_x = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A28409F
		/// @DnDParent : 5BA80C35
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57742268
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7136BB4B
	/// @DnDParent : 57742268
	/// @DnDArgument : "var" "move_y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(move_y < 10){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13DC5C58
		/// @DnDParent : 7136BB4B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "move_y"
		move_y += 1;}}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 46AE35F1
/// @DnDArgument : "xvel" "move_x"
/// @DnDArgument : "yvel" "move_y"
/// @DnDArgument : "maxxmove" "walk_speed"
/// @DnDArgument : "maxymove" "jump_speed"
/// @DnDArgument : "object" "collision_tilemap"
move_and_collide(move_x, move_y, collision_tilemap,4,0,0,walk_speed,jump_speed);