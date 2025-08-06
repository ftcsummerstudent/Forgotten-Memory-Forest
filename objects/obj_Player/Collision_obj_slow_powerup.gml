/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FD5250C
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "walk_speed"
walk_speed = 5;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 579C34E5
effect_create_below(0, 0, 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 20125270
/// @DnDArgument : "soundid" "Powerup_sound"
/// @DnDArgument : "gain" "0.5"
/// @DnDSaveInfo : "soundid" "Powerup_sound"
audio_play_sound(Powerup_sound, 0, 0, 0.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 04D2C189
/// @DnDApplyTo : other
with(other) instance_destroy();