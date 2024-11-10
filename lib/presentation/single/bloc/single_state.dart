part of 'single_bloc.dart';

@freezed
class SingleState with _$SingleState {
  const factory SingleState.initial({
    @Default(false) bool loading,
    @Default(false) bool playing,
    @Default(false) bool shuffleEnabled,
    @Default(RepeatMode.none) RepeatMode repeatMode,
    Audiobook? audio,
    @Default([]) List<Audiobook> playlist,
  }) = _Initial;
}
