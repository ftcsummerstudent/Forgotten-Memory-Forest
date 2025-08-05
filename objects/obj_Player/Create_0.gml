/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 535E4015
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_1")"
/// @DnDArgument : "var" "collision_tilemap"
collision_tilemap = layer_tilemap_get_id("Tiles_1");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4490656F
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_2")"
/// @DnDArgument : "var" "collision_tilemap_deathzone"
collision_tilemap_deathzone = layer_tilemap_get_id("Tiles_2");

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E3DFC7E
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6D589081
/// @DnDArgument : "soundid" "Intro_to_Game_Desing_Level_Music"
/// @DnDSaveInfo : "soundid" "Intro_to_Game_Desing_Level_Music"
audio_play_sound(Intro_to_Game_Desing_Level_Music, 0, 0, 1.0, undefined, 1.0);