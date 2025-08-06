/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20804F5A
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "jump_speed"
jump_speed = 10;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 22C6E0D7
effect_create_below(0, 0, 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 272F6952
/// @DnDArgument : "soundid" "Powerup_sound"
/// @DnDArgument : "gain" "0.5"
/// @DnDSaveInfo : "soundid" "Powerup_sound"
audio_play_sound(Powerup_sound, 0, 0, 0.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B87692B
/// @DnDApplyTo : other
with(other) instance_destroy();