/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4144E41A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_goal"
/// @DnDSaveInfo : "object" "obj_goal"
var l4144E41A_0 = instance_place(x + 0, y + 2, [obj_goal]);if ((l4144E41A_0 > 0)){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 53E8D7F8
	/// @DnDParent : 4144E41A
	room_goto_next();}