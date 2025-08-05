/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C19613A
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23BFA235
	/// @DnDParent : 6C19613A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_player_jump"
	/// @DnDSaveInfo : "spriteind" "Spr_player_jump"
	sprite_index = Spr_player_jump;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AAEA08E
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "2"
if(move_y > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4055FF0F
	/// @DnDParent : 2AAEA08E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Player_Idle"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Idle"
	sprite_index = Spr_Player_Idle;
	image_index += 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 29CA985C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l29CA985C_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l29CA985C_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D3AA593
	/// @DnDParent : 29CA985C
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 54760767
		/// @DnDParent : 4D3AA593
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Spr_Player_walk"
		/// @DnDSaveInfo : "spriteind" "Spr_Player_walk"
		sprite_index = Spr_Player_walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0C8991F1
		/// @DnDParent : 4D3AA593
		/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F84642B
		/// @DnDParent : 4D3AA593
		/// @DnDArgument : "soundid" "Mutant"
		/// @DnDSaveInfo : "soundid" "Mutant"
		audio_play_sound(Mutant, 0, 0, 1.0, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24AEB7E8
	/// @DnDParent : 29CA985C
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2D976449
		/// @DnDParent : 24AEB7E8
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Spr_Player_walk"
		/// @DnDSaveInfo : "spriteind" "Spr_Player_walk"
		sprite_index = Spr_Player_walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 714CC78B
		/// @DnDParent : 24AEB7E8
		/// @DnDArgument : "xscale" "abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = abs(image_xscale);image_yscale = image_yscale;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 56889DA4
		/// @DnDParent : 24AEB7E8
		/// @DnDArgument : "soundid" "Mutant"
		/// @DnDSaveInfo : "soundid" "Mutant"
		audio_play_sound(Mutant, 0, 0, 1.0, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68880885
	/// @DnDParent : 29CA985C
	/// @DnDArgument : "var" "move_x"
	if(move_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 342D424E
		/// @DnDParent : 68880885
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Spr_Player_Idle"
		/// @DnDSaveInfo : "spriteind" "Spr_Player_Idle"
		sprite_index = Spr_Player_Idle;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 11F80FE9
		/// @DnDParent : 68880885
		/// @DnDArgument : "soundid" "Mutant"
		/// @DnDSaveInfo : "soundid" "Mutant"
		audio_stop_sound(Mutant);}}