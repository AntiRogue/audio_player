import 'package:audio_player/domain/model/audiobook.dart';
import 'package:audio_player/domain/model/repeat_mode.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:just_audio/just_audio.dart';

part 'single_bloc.freezed.dart';

part 'single_event.dart';

part 'single_state.dart';

@injectable
class SingleBloc extends Bloc<SingleEvent, SingleState> {
  final AudioPlayer player;

  SingleBloc()
      : player = AudioPlayer(),
        super(const SingleState.initial()) {
    on<SingleEvent>((events, emit) async {
      await events.map(
        init: (_) => _init(emit),
        playPause: (_) => _playPause(emit),
        previous: (_) => _previous(emit),
        next: (_) => _next(emit),
        toggleShuffle: (_) => _toggleShuffle(emit),
        toggleRepeatMode: (_) => _toggleRepeatMode(emit),
      );
    });
  }

  Future<void> _init(Emitter<SingleState> emit) async {
    emit(state.copyWith(playlist:
    [
      Audiobook(
        id: 0,
        title: 'End of an Era',
        author: 'Romeo',
        coverUrl:
        'https://i1.sndcdn.com/avatars-000048886285-6rhu0g-t240x240.jpg',
        audioUrl:
        'https://archive.org/details/galacticpatrolversion2_2409_librivox/galacticpatrol2_01_smith_128kb.mp3',
      ),
      Audiobook(
        id: 1,
        title: 'Face the Future',
        author: 'BalloonPlanet',
        coverUrl: 'https://i1.sndcdn.com/artworks-9agPJrmPKT5o-0-t240x240.jpg',
        audioUrl:
        'https://archive.org/details/curiositieshymnal_2409_librivox/curiositiesofthehymnal_00_price_128kb.mp3',
      ),
      Audiobook(
        id: 2,
        title: 'Dreaming of a Song',
        author: 'Amos Ever Hadani',
        coverUrl: 'https://i1.sndcdn.com/artworks-C6bYhW91826D-0-t240x240.jpg',
        audioUrl:
        'https://archive.org/details/curiositieshymnal_2409_librivox/curiositiesofthehymnal_01_price_128kb.mp3',
      ),
    ]
    ));
    // Initialize the player with the current playlist
    try {
      final playlist = state.playlist;
      if (playlist.isNotEmpty) {
        await player.setAudioSource(
          ConcatenatingAudioSource(
            useLazyPreparation: true,
            children: playlist
                .map((audio) => AudioSource.uri(Uri.parse(audio.audioUrl)))
                .toList(),
          ),
          initialIndex: 0,
          initialPosition: Duration.zero,
        );
        emit(state.copyWith(audio: playlist.first));
      }
    } catch (e) {
      print("Error loading audio source: $e");
      // Optionally, handle the error state in the UI
    }
  }

  Future<void> _playPause(Emitter<SingleState> emit) async {
    if (player.playing) {
      await player.pause();
      emit(state.copyWith(playing: false));
    } else {
      await player.play();
      emit(state.copyWith(playing: true));
    }
  }

  Future<void> _previous(Emitter<SingleState> emit) async {
    if (state.shuffleEnabled) {
      await player.seekToPrevious();
    } else {
      final currentIndex = state.playlist.indexOf(state.audio!);
      if (currentIndex > 0) {
        emit(state.copyWith(audio: state.playlist[currentIndex - 1]));
        await player.seek(Duration.zero, index: currentIndex - 1);
      }
    }
  }

  Future<void> _next(Emitter<SingleState> emit) async {
    if (state.shuffleEnabled) {
      await player.seekToNext();
    } else {
      if (state.audio == null) return;
      final currentIndex = state.playlist.indexOf(state.audio!);
      if (currentIndex < state.playlist.length - 1) {
        emit(state.copyWith(audio: state.playlist[currentIndex + 1]));
        await player.seek(Duration.zero, index: currentIndex + 1);
      }
    }
  }

  Future<void> _toggleShuffle(Emitter<SingleState> emit) async {
    final shuffleEnabled = !state.shuffleEnabled;
    await player.setShuffleModeEnabled(shuffleEnabled);
    emit(state.copyWith(
        shuffleEnabled: shuffleEnabled)); // Emit state to update UI
  }

  Future<void> _toggleRepeatMode(Emitter<SingleState> emit) async {
    final repeatMode = RepeatMode
        .values[(state.repeatMode.index + 1) % RepeatMode.values.length];
    await player.setLoopMode(repeatMode == RepeatMode.none
        ? LoopMode.off
        : repeatMode == RepeatMode.repeatOne
            ? LoopMode.one
            : LoopMode.all);
    emit(state.copyWith(repeatMode: repeatMode)); // Emit state to update UI
  }
}
