/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 03E348A9
/// @DnDArgument : "obj" "obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Player"
var l03E348A9_0 = false;l03E348A9_0 = instance_exists(obj_Player);if(!l03E348A9_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5A2D66E2
	/// @DnDParent : 03E348A9
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 373E289D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 471C4F2C
/// @DnDArgument : "font" "font_opensans"
/// @DnDSaveInfo : "font" "font_opensans"
draw_set_font(font_opensans);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2C239C58
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Shard: ""
/// @DnDArgument : "var" "obj_Player.shard"
draw_text(x + 0, y + 0, string("Shard: ") + string(obj_Player.shard));