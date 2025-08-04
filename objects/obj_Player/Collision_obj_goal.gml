/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0E2ECDE7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_goal"
/// @DnDSaveInfo : "object" "obj_goal"
var l0E2ECDE7_0 = instance_place(x + 0, y + 2, [obj_goal]);if ((l0E2ECDE7_0 > 0)){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 07188C73
	/// @DnDParent : 0E2ECDE7
	room_goto_next();}