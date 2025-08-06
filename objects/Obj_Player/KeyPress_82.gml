/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0375808A
/// @DnDArgument : "var" "bullet_check"
/// @DnDArgument : "value" "1"
if(bullet_check == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 515E71E7
	/// @DnDParent : 0375808A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Bullet"
	/// @DnDSaveInfo : "objectid" "Obj_Bullet"
	instance_create_layer(x + 0, y + 0, "Instances", Obj_Bullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45DD915F
	/// @DnDParent : 0375808A
	/// @DnDArgument : "var" "bullet_check"
	bullet_check = 0;}