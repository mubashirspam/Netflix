// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'download.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Download _$DownloadFromJson(Map<String, dynamic> json) {
  return _Download.fromJson(json);
}

/// @nodoc
mixin _$Download {
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadCopyWith<Download> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadCopyWith<$Res> {
  factory $DownloadCopyWith(Download value, $Res Function(Download) then) =
      _$DownloadCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "poster_path") String? posterPath});
}

/// @nodoc
class _$DownloadCopyWithImpl<$Res> implements $DownloadCopyWith<$Res> {
  _$DownloadCopyWithImpl(this._value, this._then);

  final Download _value;
  // ignore: unused_field
  final $Res Function(Download) _then;

  @override
  $Res call({
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DownloadCopyWith<$Res> implements $DownloadCopyWith<$Res> {
  factory _$$_DownloadCopyWith(
          _$_Download value, $Res Function(_$_Download) then) =
      __$$_DownloadCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "poster_path") String? posterPath});
}

/// @nodoc
class __$$_DownloadCopyWithImpl<$Res> extends _$DownloadCopyWithImpl<$Res>
    implements _$$_DownloadCopyWith<$Res> {
  __$$_DownloadCopyWithImpl(
      _$_Download _value, $Res Function(_$_Download) _then)
      : super(_value, (v) => _then(v as _$_Download));

  @override
  _$_Download get _value => super._value as _$_Download;

  @override
  $Res call({
    Object? posterPath = freezed,
  }) {
    return _then(_$_Download(
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Download implements _Download {
  const _$_Download({@JsonKey(name: "poster_path") required this.posterPath});

  factory _$_Download.fromJson(Map<String, dynamic> json) =>
      _$$_DownloadFromJson(json);

  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;

  @override
  String toString() {
    return 'Download(posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Download &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posterPath));

  @JsonKey(ignore: true)
  @override
  _$$_DownloadCopyWith<_$_Download> get copyWith =>
      __$$_DownloadCopyWithImpl<_$_Download>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownloadToJson(
      this,
    );
  }
}

abstract class _Download implements Download {
  const factory _Download(
          {@JsonKey(name: "poster_path") required final String? posterPath}) =
      _$_Download;

  factory _Download.fromJson(Map<String, dynamic> json) = _$_Download.fromJson;

  @override
  @JsonKey(name: "poster_path")
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$_DownloadCopyWith<_$_Download> get copyWith =>
      throw _privateConstructorUsedError;
}
