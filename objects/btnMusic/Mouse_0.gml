musicPlaying = !musicPlaying;


if(!musicPlaying)
audio_stop_sound(global.music);
else
audio_play_sound(global.music, 1, 1);