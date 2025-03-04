/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 26E24A10
/// @DnDArgument : "spriteind" "Sprite2"
/// @DnDSaveInfo : "spriteind" "Sprite2"
sprite_index = Sprite2;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6B193B0A
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 77F463C8
/// @DnDArgument : "soundid" "sd_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "sd_music"
audio_play_sound(sd_music, 0, 1, 1.0, undefined, 1.0);