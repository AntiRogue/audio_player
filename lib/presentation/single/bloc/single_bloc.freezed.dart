// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'single_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SingleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int audioId) init,
    required TResult Function() playPause,
    required TResult Function() previous,
    required TResult Function() next,
    required TResult Function() toggleShuffle,
    required TResult Function() toggleRepeatMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int audioId)? init,
    TResult? Function()? playPause,
    TResult? Function()? previous,
    TResult? Function()? next,
    TResult? Function()? toggleShuffle,
    TResult? Function()? toggleRepeatMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int audioId)? init,
    TResult Function()? playPause,
    TResult Function()? previous,
    TResult Function()? next,
    TResult Function()? toggleShuffle,
    TResult Function()? toggleRepeatMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_PlayPause value) playPause,
    required TResult Function(_Previous value) previous,
    required TResult Function(_Next value) next,
    required TResult Function(_ToggleShuffle value) toggleShuffle,
    required TResult Function(_ToggleRepeatMode value) toggleRepeatMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_PlayPause value)? playPause,
    TResult? Function(_Previous value)? previous,
    TResult? Function(_Next value)? next,
    TResult? Function(_ToggleShuffle value)? toggleShuffle,
    TResult? Function(_ToggleRepeatMode value)? toggleRepeatMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_PlayPause value)? playPause,
    TResult Function(_Previous value)? previous,
    TResult Function(_Next value)? next,
    TResult Function(_ToggleShuffle value)? toggleShuffle,
    TResult Function(_ToggleRepeatMode value)? toggleRepeatMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleEventCopyWith<$Res> {
  factory $SingleEventCopyWith(
          SingleEvent value, $Res Function(SingleEvent) then) =
      _$SingleEventCopyWithImpl<$Res, SingleEvent>;
}

/// @nodoc
class _$SingleEventCopyWithImpl<$Res, $Val extends SingleEvent>
    implements $SingleEventCopyWith<$Res> {
  _$SingleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int audioId});
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$SingleEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioId = null,
  }) {
    return _then(_$InitImpl(
      null == audioId
          ? _value.audioId
          : audioId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitImpl implements _Init {
  const _$InitImpl(this.audioId);

  @override
  final int audioId;

  @override
  String toString() {
    return 'SingleEvent.init(audioId: $audioId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitImpl &&
            (identical(other.audioId, audioId) || other.audioId == audioId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audioId);

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      __$$InitImplCopyWithImpl<_$InitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int audioId) init,
    required TResult Function() playPause,
    required TResult Function() previous,
    required TResult Function() next,
    required TResult Function() toggleShuffle,
    required TResult Function() toggleRepeatMode,
  }) {
    return init(audioId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int audioId)? init,
    TResult? Function()? playPause,
    TResult? Function()? previous,
    TResult? Function()? next,
    TResult? Function()? toggleShuffle,
    TResult? Function()? toggleRepeatMode,
  }) {
    return init?.call(audioId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int audioId)? init,
    TResult Function()? playPause,
    TResult Function()? previous,
    TResult Function()? next,
    TResult Function()? toggleShuffle,
    TResult Function()? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(audioId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_PlayPause value) playPause,
    required TResult Function(_Previous value) previous,
    required TResult Function(_Next value) next,
    required TResult Function(_ToggleShuffle value) toggleShuffle,
    required TResult Function(_ToggleRepeatMode value) toggleRepeatMode,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_PlayPause value)? playPause,
    TResult? Function(_Previous value)? previous,
    TResult? Function(_Next value)? next,
    TResult? Function(_ToggleShuffle value)? toggleShuffle,
    TResult? Function(_ToggleRepeatMode value)? toggleRepeatMode,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_PlayPause value)? playPause,
    TResult Function(_Previous value)? previous,
    TResult Function(_Next value)? next,
    TResult Function(_ToggleShuffle value)? toggleShuffle,
    TResult Function(_ToggleRepeatMode value)? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements SingleEvent {
  const factory _Init(final int audioId) = _$InitImpl;

  int get audioId;

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayPauseImplCopyWith<$Res> {
  factory _$$PlayPauseImplCopyWith(
          _$PlayPauseImpl value, $Res Function(_$PlayPauseImpl) then) =
      __$$PlayPauseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayPauseImplCopyWithImpl<$Res>
    extends _$SingleEventCopyWithImpl<$Res, _$PlayPauseImpl>
    implements _$$PlayPauseImplCopyWith<$Res> {
  __$$PlayPauseImplCopyWithImpl(
      _$PlayPauseImpl _value, $Res Function(_$PlayPauseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayPauseImpl implements _PlayPause {
  const _$PlayPauseImpl();

  @override
  String toString() {
    return 'SingleEvent.playPause()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayPauseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int audioId) init,
    required TResult Function() playPause,
    required TResult Function() previous,
    required TResult Function() next,
    required TResult Function() toggleShuffle,
    required TResult Function() toggleRepeatMode,
  }) {
    return playPause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int audioId)? init,
    TResult? Function()? playPause,
    TResult? Function()? previous,
    TResult? Function()? next,
    TResult? Function()? toggleShuffle,
    TResult? Function()? toggleRepeatMode,
  }) {
    return playPause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int audioId)? init,
    TResult Function()? playPause,
    TResult Function()? previous,
    TResult Function()? next,
    TResult Function()? toggleShuffle,
    TResult Function()? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (playPause != null) {
      return playPause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_PlayPause value) playPause,
    required TResult Function(_Previous value) previous,
    required TResult Function(_Next value) next,
    required TResult Function(_ToggleShuffle value) toggleShuffle,
    required TResult Function(_ToggleRepeatMode value) toggleRepeatMode,
  }) {
    return playPause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_PlayPause value)? playPause,
    TResult? Function(_Previous value)? previous,
    TResult? Function(_Next value)? next,
    TResult? Function(_ToggleShuffle value)? toggleShuffle,
    TResult? Function(_ToggleRepeatMode value)? toggleRepeatMode,
  }) {
    return playPause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_PlayPause value)? playPause,
    TResult Function(_Previous value)? previous,
    TResult Function(_Next value)? next,
    TResult Function(_ToggleShuffle value)? toggleShuffle,
    TResult Function(_ToggleRepeatMode value)? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (playPause != null) {
      return playPause(this);
    }
    return orElse();
  }
}

abstract class _PlayPause implements SingleEvent {
  const factory _PlayPause() = _$PlayPauseImpl;
}

/// @nodoc
abstract class _$$PreviousImplCopyWith<$Res> {
  factory _$$PreviousImplCopyWith(
          _$PreviousImpl value, $Res Function(_$PreviousImpl) then) =
      __$$PreviousImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PreviousImplCopyWithImpl<$Res>
    extends _$SingleEventCopyWithImpl<$Res, _$PreviousImpl>
    implements _$$PreviousImplCopyWith<$Res> {
  __$$PreviousImplCopyWithImpl(
      _$PreviousImpl _value, $Res Function(_$PreviousImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PreviousImpl implements _Previous {
  const _$PreviousImpl();

  @override
  String toString() {
    return 'SingleEvent.previous()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PreviousImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int audioId) init,
    required TResult Function() playPause,
    required TResult Function() previous,
    required TResult Function() next,
    required TResult Function() toggleShuffle,
    required TResult Function() toggleRepeatMode,
  }) {
    return previous();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int audioId)? init,
    TResult? Function()? playPause,
    TResult? Function()? previous,
    TResult? Function()? next,
    TResult? Function()? toggleShuffle,
    TResult? Function()? toggleRepeatMode,
  }) {
    return previous?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int audioId)? init,
    TResult Function()? playPause,
    TResult Function()? previous,
    TResult Function()? next,
    TResult Function()? toggleShuffle,
    TResult Function()? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (previous != null) {
      return previous();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_PlayPause value) playPause,
    required TResult Function(_Previous value) previous,
    required TResult Function(_Next value) next,
    required TResult Function(_ToggleShuffle value) toggleShuffle,
    required TResult Function(_ToggleRepeatMode value) toggleRepeatMode,
  }) {
    return previous(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_PlayPause value)? playPause,
    TResult? Function(_Previous value)? previous,
    TResult? Function(_Next value)? next,
    TResult? Function(_ToggleShuffle value)? toggleShuffle,
    TResult? Function(_ToggleRepeatMode value)? toggleRepeatMode,
  }) {
    return previous?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_PlayPause value)? playPause,
    TResult Function(_Previous value)? previous,
    TResult Function(_Next value)? next,
    TResult Function(_ToggleShuffle value)? toggleShuffle,
    TResult Function(_ToggleRepeatMode value)? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (previous != null) {
      return previous(this);
    }
    return orElse();
  }
}

abstract class _Previous implements SingleEvent {
  const factory _Previous() = _$PreviousImpl;
}

/// @nodoc
abstract class _$$NextImplCopyWith<$Res> {
  factory _$$NextImplCopyWith(
          _$NextImpl value, $Res Function(_$NextImpl) then) =
      __$$NextImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextImplCopyWithImpl<$Res>
    extends _$SingleEventCopyWithImpl<$Res, _$NextImpl>
    implements _$$NextImplCopyWith<$Res> {
  __$$NextImplCopyWithImpl(_$NextImpl _value, $Res Function(_$NextImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextImpl implements _Next {
  const _$NextImpl();

  @override
  String toString() {
    return 'SingleEvent.next()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int audioId) init,
    required TResult Function() playPause,
    required TResult Function() previous,
    required TResult Function() next,
    required TResult Function() toggleShuffle,
    required TResult Function() toggleRepeatMode,
  }) {
    return next();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int audioId)? init,
    TResult? Function()? playPause,
    TResult? Function()? previous,
    TResult? Function()? next,
    TResult? Function()? toggleShuffle,
    TResult? Function()? toggleRepeatMode,
  }) {
    return next?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int audioId)? init,
    TResult Function()? playPause,
    TResult Function()? previous,
    TResult Function()? next,
    TResult Function()? toggleShuffle,
    TResult Function()? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_PlayPause value) playPause,
    required TResult Function(_Previous value) previous,
    required TResult Function(_Next value) next,
    required TResult Function(_ToggleShuffle value) toggleShuffle,
    required TResult Function(_ToggleRepeatMode value) toggleRepeatMode,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_PlayPause value)? playPause,
    TResult? Function(_Previous value)? previous,
    TResult? Function(_Next value)? next,
    TResult? Function(_ToggleShuffle value)? toggleShuffle,
    TResult? Function(_ToggleRepeatMode value)? toggleRepeatMode,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_PlayPause value)? playPause,
    TResult Function(_Previous value)? previous,
    TResult Function(_Next value)? next,
    TResult Function(_ToggleShuffle value)? toggleShuffle,
    TResult Function(_ToggleRepeatMode value)? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class _Next implements SingleEvent {
  const factory _Next() = _$NextImpl;
}

/// @nodoc
abstract class _$$ToggleShuffleImplCopyWith<$Res> {
  factory _$$ToggleShuffleImplCopyWith(
          _$ToggleShuffleImpl value, $Res Function(_$ToggleShuffleImpl) then) =
      __$$ToggleShuffleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleShuffleImplCopyWithImpl<$Res>
    extends _$SingleEventCopyWithImpl<$Res, _$ToggleShuffleImpl>
    implements _$$ToggleShuffleImplCopyWith<$Res> {
  __$$ToggleShuffleImplCopyWithImpl(
      _$ToggleShuffleImpl _value, $Res Function(_$ToggleShuffleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ToggleShuffleImpl implements _ToggleShuffle {
  const _$ToggleShuffleImpl();

  @override
  String toString() {
    return 'SingleEvent.toggleShuffle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleShuffleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int audioId) init,
    required TResult Function() playPause,
    required TResult Function() previous,
    required TResult Function() next,
    required TResult Function() toggleShuffle,
    required TResult Function() toggleRepeatMode,
  }) {
    return toggleShuffle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int audioId)? init,
    TResult? Function()? playPause,
    TResult? Function()? previous,
    TResult? Function()? next,
    TResult? Function()? toggleShuffle,
    TResult? Function()? toggleRepeatMode,
  }) {
    return toggleShuffle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int audioId)? init,
    TResult Function()? playPause,
    TResult Function()? previous,
    TResult Function()? next,
    TResult Function()? toggleShuffle,
    TResult Function()? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (toggleShuffle != null) {
      return toggleShuffle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_PlayPause value) playPause,
    required TResult Function(_Previous value) previous,
    required TResult Function(_Next value) next,
    required TResult Function(_ToggleShuffle value) toggleShuffle,
    required TResult Function(_ToggleRepeatMode value) toggleRepeatMode,
  }) {
    return toggleShuffle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_PlayPause value)? playPause,
    TResult? Function(_Previous value)? previous,
    TResult? Function(_Next value)? next,
    TResult? Function(_ToggleShuffle value)? toggleShuffle,
    TResult? Function(_ToggleRepeatMode value)? toggleRepeatMode,
  }) {
    return toggleShuffle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_PlayPause value)? playPause,
    TResult Function(_Previous value)? previous,
    TResult Function(_Next value)? next,
    TResult Function(_ToggleShuffle value)? toggleShuffle,
    TResult Function(_ToggleRepeatMode value)? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (toggleShuffle != null) {
      return toggleShuffle(this);
    }
    return orElse();
  }
}

abstract class _ToggleShuffle implements SingleEvent {
  const factory _ToggleShuffle() = _$ToggleShuffleImpl;
}

/// @nodoc
abstract class _$$ToggleRepeatModeImplCopyWith<$Res> {
  factory _$$ToggleRepeatModeImplCopyWith(_$ToggleRepeatModeImpl value,
          $Res Function(_$ToggleRepeatModeImpl) then) =
      __$$ToggleRepeatModeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleRepeatModeImplCopyWithImpl<$Res>
    extends _$SingleEventCopyWithImpl<$Res, _$ToggleRepeatModeImpl>
    implements _$$ToggleRepeatModeImplCopyWith<$Res> {
  __$$ToggleRepeatModeImplCopyWithImpl(_$ToggleRepeatModeImpl _value,
      $Res Function(_$ToggleRepeatModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ToggleRepeatModeImpl implements _ToggleRepeatMode {
  const _$ToggleRepeatModeImpl();

  @override
  String toString() {
    return 'SingleEvent.toggleRepeatMode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleRepeatModeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int audioId) init,
    required TResult Function() playPause,
    required TResult Function() previous,
    required TResult Function() next,
    required TResult Function() toggleShuffle,
    required TResult Function() toggleRepeatMode,
  }) {
    return toggleRepeatMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int audioId)? init,
    TResult? Function()? playPause,
    TResult? Function()? previous,
    TResult? Function()? next,
    TResult? Function()? toggleShuffle,
    TResult? Function()? toggleRepeatMode,
  }) {
    return toggleRepeatMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int audioId)? init,
    TResult Function()? playPause,
    TResult Function()? previous,
    TResult Function()? next,
    TResult Function()? toggleShuffle,
    TResult Function()? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (toggleRepeatMode != null) {
      return toggleRepeatMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_PlayPause value) playPause,
    required TResult Function(_Previous value) previous,
    required TResult Function(_Next value) next,
    required TResult Function(_ToggleShuffle value) toggleShuffle,
    required TResult Function(_ToggleRepeatMode value) toggleRepeatMode,
  }) {
    return toggleRepeatMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_PlayPause value)? playPause,
    TResult? Function(_Previous value)? previous,
    TResult? Function(_Next value)? next,
    TResult? Function(_ToggleShuffle value)? toggleShuffle,
    TResult? Function(_ToggleRepeatMode value)? toggleRepeatMode,
  }) {
    return toggleRepeatMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_PlayPause value)? playPause,
    TResult Function(_Previous value)? previous,
    TResult Function(_Next value)? next,
    TResult Function(_ToggleShuffle value)? toggleShuffle,
    TResult Function(_ToggleRepeatMode value)? toggleRepeatMode,
    required TResult orElse(),
  }) {
    if (toggleRepeatMode != null) {
      return toggleRepeatMode(this);
    }
    return orElse();
  }
}

abstract class _ToggleRepeatMode implements SingleEvent {
  const factory _ToggleRepeatMode() = _$ToggleRepeatModeImpl;
}

/// @nodoc
mixin _$SingleState {
  bool get loading => throw _privateConstructorUsedError;
  bool get playing => throw _privateConstructorUsedError;
  bool get shuffleEnabled => throw _privateConstructorUsedError;
  RepeatMode get repeatMode => throw _privateConstructorUsedError;
  Audiobook? get audio => throw _privateConstructorUsedError;
  List<Audiobook> get playlist => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading, bool playing, bool shuffleEnabled,
            RepeatMode repeatMode, Audiobook? audio, List<Audiobook> playlist)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool loading, bool playing, bool shuffleEnabled,
            RepeatMode repeatMode, Audiobook? audio, List<Audiobook> playlist)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading, bool playing, bool shuffleEnabled,
            RepeatMode repeatMode, Audiobook? audio, List<Audiobook> playlist)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SingleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingleStateCopyWith<SingleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleStateCopyWith<$Res> {
  factory $SingleStateCopyWith(
          SingleState value, $Res Function(SingleState) then) =
      _$SingleStateCopyWithImpl<$Res, SingleState>;
  @useResult
  $Res call(
      {bool loading,
      bool playing,
      bool shuffleEnabled,
      RepeatMode repeatMode,
      Audiobook? audio,
      List<Audiobook> playlist});
}

/// @nodoc
class _$SingleStateCopyWithImpl<$Res, $Val extends SingleState>
    implements $SingleStateCopyWith<$Res> {
  _$SingleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? playing = null,
    Object? shuffleEnabled = null,
    Object? repeatMode = null,
    Object? audio = freezed,
    Object? playlist = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      playing: null == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as bool,
      shuffleEnabled: null == shuffleEnabled
          ? _value.shuffleEnabled
          : shuffleEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      repeatMode: null == repeatMode
          ? _value.repeatMode
          : repeatMode // ignore: cast_nullable_to_non_nullable
              as RepeatMode,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audiobook?,
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as List<Audiobook>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SingleStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading,
      bool playing,
      bool shuffleEnabled,
      RepeatMode repeatMode,
      Audiobook? audio,
      List<Audiobook> playlist});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SingleStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? playing = null,
    Object? shuffleEnabled = null,
    Object? repeatMode = null,
    Object? audio = freezed,
    Object? playlist = null,
  }) {
    return _then(_$InitialImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      playing: null == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as bool,
      shuffleEnabled: null == shuffleEnabled
          ? _value.shuffleEnabled
          : shuffleEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      repeatMode: null == repeatMode
          ? _value.repeatMode
          : repeatMode // ignore: cast_nullable_to_non_nullable
              as RepeatMode,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audiobook?,
      playlist: null == playlist
          ? _value._playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as List<Audiobook>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.loading = false,
      this.playing = false,
      this.shuffleEnabled = false,
      this.repeatMode = RepeatMode.none,
      this.audio,
      final List<Audiobook> playlist = const []})
      : _playlist = playlist;

  @override
  @JsonKey()
  final bool loading;
  @override
  @JsonKey()
  final bool playing;
  @override
  @JsonKey()
  final bool shuffleEnabled;
  @override
  @JsonKey()
  final RepeatMode repeatMode;
  @override
  final Audiobook? audio;
  final List<Audiobook> _playlist;
  @override
  @JsonKey()
  List<Audiobook> get playlist {
    if (_playlist is EqualUnmodifiableListView) return _playlist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlist);
  }

  @override
  String toString() {
    return 'SingleState.initial(loading: $loading, playing: $playing, shuffleEnabled: $shuffleEnabled, repeatMode: $repeatMode, audio: $audio, playlist: $playlist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.playing, playing) || other.playing == playing) &&
            (identical(other.shuffleEnabled, shuffleEnabled) ||
                other.shuffleEnabled == shuffleEnabled) &&
            (identical(other.repeatMode, repeatMode) ||
                other.repeatMode == repeatMode) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            const DeepCollectionEquality().equals(other._playlist, _playlist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading, playing, shuffleEnabled,
      repeatMode, audio, const DeepCollectionEquality().hash(_playlist));

  /// Create a copy of SingleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading, bool playing, bool shuffleEnabled,
            RepeatMode repeatMode, Audiobook? audio, List<Audiobook> playlist)
        initial,
  }) {
    return initial(
        loading, playing, shuffleEnabled, repeatMode, audio, playlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool loading, bool playing, bool shuffleEnabled,
            RepeatMode repeatMode, Audiobook? audio, List<Audiobook> playlist)?
        initial,
  }) {
    return initial?.call(
        loading, playing, shuffleEnabled, repeatMode, audio, playlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading, bool playing, bool shuffleEnabled,
            RepeatMode repeatMode, Audiobook? audio, List<Audiobook> playlist)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          loading, playing, shuffleEnabled, repeatMode, audio, playlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SingleState {
  const factory _Initial(
      {final bool loading,
      final bool playing,
      final bool shuffleEnabled,
      final RepeatMode repeatMode,
      final Audiobook? audio,
      final List<Audiobook> playlist}) = _$InitialImpl;

  @override
  bool get loading;
  @override
  bool get playing;
  @override
  bool get shuffleEnabled;
  @override
  RepeatMode get repeatMode;
  @override
  Audiobook? get audio;
  @override
  List<Audiobook> get playlist;

  /// Create a copy of SingleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
