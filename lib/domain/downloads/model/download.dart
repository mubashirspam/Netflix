import 'package:freezed_annotation/freezed_annotation.dart';
part 'download.freezed.dart';
part 'download.g.dart';

@freezed
class Download with _$Download {
  const factory Download({
    @JsonKey(name: "poster_path") required String? posterPath,
  }) = _Download;

  factory Download.fromJson(Map<String, dynamic> json) =>
      _$DownloadFromJson(json);
}
 