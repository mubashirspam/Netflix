part of 'download_bloc.dart';

@freezed
class DownloadState with _$DownloadState {
  const factory DownloadState({
    required bool isLoading,
    required bool isError,
    List<Download> ? download,
 
    required Option<Either<MainFailure, List<Download>>>
        downloadFailureOrSucessOption,
  }) = _DownloadState;

  factory DownloadState.initial() {
    return DownloadState(
        isError: false,
        isLoading: false,
       
        download: null,
        downloadFailureOrSucessOption: none());
  }
}
