part of 'single_bloc.dart';

@freezed
class SingleEvent with _$SingleEvent {
  const factory SingleEvent.init(int audioId) = _Init;
  const factory SingleEvent.playPause() = _PlayPause;
  const factory SingleEvent.previous() = _Previous;
  const factory SingleEvent.next() = _Next;
  const factory SingleEvent.toggleShuffle() = _ToggleShuffle;
  const factory SingleEvent.toggleRepeatMode() = _ToggleRepeatMode;
}
