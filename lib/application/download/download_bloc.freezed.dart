// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'download_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DownloadState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  List<Download>? get download => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Download>>>
      get downloadFailureOrSucessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DownloadStateCopyWith<DownloadState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadStateCopyWith<$Res> {
  factory $DownloadStateCopyWith(
          DownloadState value, $Res Function(DownloadState) then) =
      _$DownloadStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool isError,
      List<Download>? download,
      Option<Either<MainFailure, List<Download>>>
          downloadFailureOrSucessOption});
}

/// @nodoc
class _$DownloadStateCopyWithImpl<$Res>
    implements $DownloadStateCopyWith<$Res> {
  _$DownloadStateCopyWithImpl(this._value, this._then);

  final DownloadState _value;
  // ignore: unused_field
  final $Res Function(DownloadState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isError = freezed,
    Object? download = freezed,
    Object? downloadFailureOrSucessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as List<Download>?,
      downloadFailureOrSucessOption: downloadFailureOrSucessOption == freezed
          ? _value.downloadFailureOrSucessOption
          : downloadFailureOrSucessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Download>>>,
    ));
  }
}

/// @nodoc
abstract class _$$_DownloadStateCopyWith<$Res>
    implements $DownloadStateCopyWith<$Res> {
  factory _$$_DownloadStateCopyWith(
          _$_DownloadState value, $Res Function(_$_DownloadState) then) =
      __$$_DownloadStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool isError,
      List<Download>? download,
      Option<Either<MainFailure, List<Download>>>
          downloadFailureOrSucessOption});
}

/// @nodoc
class __$$_DownloadStateCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res>
    implements _$$_DownloadStateCopyWith<$Res> {
  __$$_DownloadStateCopyWithImpl(
      _$_DownloadState _value, $Res Function(_$_DownloadState) _then)
      : super(_value, (v) => _then(v as _$_DownloadState));

  @override
  _$_DownloadState get _value => super._value as _$_DownloadState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isError = freezed,
    Object? download = freezed,
    Object? downloadFailureOrSucessOption = freezed,
  }) {
    return _then(_$_DownloadState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      download: download == freezed
          ? _value._download
          : download // ignore: cast_nullable_to_non_nullable
              as List<Download>?,
      downloadFailureOrSucessOption: downloadFailureOrSucessOption == freezed
          ? _value.downloadFailureOrSucessOption
          : downloadFailureOrSucessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Download>>>,
    ));
  }
}

/// @nodoc

class _$_DownloadState implements _DownloadState {
  const _$_DownloadState(
      {required this.isLoading,
      required this.isError,
      final List<Download>? download,
      required this.downloadFailureOrSucessOption})
      : _download = download;

  @override
  final bool isLoading;
  @override
  final bool isError;
  final List<Download>? _download;
  @override
  List<Download>? get download {
    final value = _download;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Option<Either<MainFailure, List<Download>>>
      downloadFailureOrSucessOption;

  @override
  String toString() {
    return 'DownloadState(isLoading: $isLoading, isError: $isError, download: $download, downloadFailureOrSucessOption: $downloadFailureOrSucessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.isError, isError) &&
            const DeepCollectionEquality().equals(other._download, _download) &&
            const DeepCollectionEquality().equals(
                other.downloadFailureOrSucessOption,
                downloadFailureOrSucessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isError),
      const DeepCollectionEquality().hash(_download),
      const DeepCollectionEquality().hash(downloadFailureOrSucessOption));

  @JsonKey(ignore: true)
  @override
  _$$_DownloadStateCopyWith<_$_DownloadState> get copyWith =>
      __$$_DownloadStateCopyWithImpl<_$_DownloadState>(this, _$identity);
}

abstract class _DownloadState implements DownloadState {
  const factory _DownloadState(
      {required final bool isLoading,
      required final bool isError,
      final List<Download>? download,
      required final Option<Either<MainFailure, List<Download>>>
          downloadFailureOrSucessOption}) = _$_DownloadState;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  List<Download>? get download;
  @override
  Option<Either<MainFailure, List<Download>>> get downloadFailureOrSucessOption;
  @override
  @JsonKey(ignore: true)
  _$$_DownloadStateCopyWith<_$_DownloadState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DownloadEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDownloadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDownloadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDownloadImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDownloadImage value) getDownloadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetDownloadImage value)? getDownloadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDownloadImage value)? getDownloadImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadEventCopyWith<$Res> {
  factory $DownloadEventCopyWith(
          DownloadEvent value, $Res Function(DownloadEvent) then) =
      _$DownloadEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DownloadEventCopyWithImpl<$Res>
    implements $DownloadEventCopyWith<$Res> {
  _$DownloadEventCopyWithImpl(this._value, this._then);

  final DownloadEvent _value;
  // ignore: unused_field
  final $Res Function(DownloadEvent) _then;
}

/// @nodoc
abstract class _$$_GetDownloadImageCopyWith<$Res> {
  factory _$$_GetDownloadImageCopyWith(
          _$_GetDownloadImage value, $Res Function(_$_GetDownloadImage) then) =
      __$$_GetDownloadImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetDownloadImageCopyWithImpl<$Res>
    extends _$DownloadEventCopyWithImpl<$Res>
    implements _$$_GetDownloadImageCopyWith<$Res> {
  __$$_GetDownloadImageCopyWithImpl(
      _$_GetDownloadImage _value, $Res Function(_$_GetDownloadImage) _then)
      : super(_value, (v) => _then(v as _$_GetDownloadImage));

  @override
  _$_GetDownloadImage get _value => super._value as _$_GetDownloadImage;
}

/// @nodoc

class _$_GetDownloadImage implements _GetDownloadImage {
  const _$_GetDownloadImage();

  @override
  String toString() {
    return 'DownloadEvent.getDownloadImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetDownloadImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDownloadImage,
  }) {
    return getDownloadImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDownloadImage,
  }) {
    return getDownloadImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDownloadImage,
    required TResult orElse(),
  }) {
    if (getDownloadImage != null) {
      return getDownloadImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDownloadImage value) getDownloadImage,
  }) {
    return getDownloadImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetDownloadImage value)? getDownloadImage,
  }) {
    return getDownloadImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDownloadImage value)? getDownloadImage,
    required TResult orElse(),
  }) {
    if (getDownloadImage != null) {
      return getDownloadImage(this);
    }
    return orElse();
  }
}

abstract class _GetDownloadImage implements DownloadEvent {
  const factory _GetDownloadImage() = _$_GetDownloadImage;
}
