/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3E2CFACC
/// @DnDArgument : "obj" "obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Player"
var l3E2CFACC_0 = false;l3E2CFACC_0 = instance_exists(obj_Player);if(!l3E2CFACC_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 03013195
	/// @DnDParent : 3E2CFACC
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1B00E653
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 14DF7130
/// @DnDArgument : "font" "font_opensans"
/// @DnDSaveInfo : "font" "font_opensans"
draw_set_font(font_opensans);