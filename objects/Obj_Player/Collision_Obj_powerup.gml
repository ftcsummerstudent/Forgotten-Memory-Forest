/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37A4A73A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "bullet_check"
bullet_check = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 64064AEE
/// @DnDArgument : "soundid" "Powerup_sound"
/// @DnDSaveInfo : "soundid" "Powerup_sound"
audio_play_sound(Powerup_sound, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 14B51CA8
/// @DnDApplyTo : {Obj_powerup}
with(Obj_powerup) instance_destroy();