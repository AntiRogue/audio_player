part of 'playlist_bloc.dart';

@freezed
class PlaylistState with _$PlaylistState {
  const factory PlaylistState.initial({
    @Default(false) bool loading,
  }) = _Initial;
}
