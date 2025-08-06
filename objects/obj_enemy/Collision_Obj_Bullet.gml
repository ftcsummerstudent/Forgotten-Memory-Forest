/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1B94F437
/// @DnDArgument : "soundid" "Enemy_Kill"
/// @DnDSaveInfo : "soundid" "Enemy_Kill"
audio_play_sound(Enemy_Kill, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 57070D52
/// @DnDApplyTo : {obj_enemy}
with(obj_enemy) instance_destroy();