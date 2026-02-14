global.pontos += pontos;

audio_pause_sound(snd_pegando_item);
audio_play_sound(snd_pegando_item, 1, 0);

instance_destroy();