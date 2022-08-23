import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_one/domain/core/failurs/main_failurs.dart';
import 'package:test_one/domain/downloads/i_download_repo.dart';

import '../../domain/downloads/model/download.dart';

part 'download_state.dart';
part 'download_event.dart';
part 'download_bloc.freezed.dart';

// part 'download_state.dart';

@injectable
class DownloadBloc extends Bloc<DownloadEvent, DownloadState> {
  final IDownloadRepo _downloadRepo;
  DownloadBloc(this._downloadRepo) : super(DownloadState.initial()) {
    on<_GetDownloadImage>((event, emit) async {


if (state.isError== true){
  return null;
}

      emit(state.copyWith(
          isError: false,
          isLoading: true,
       
          downloadFailureOrSucessOption: none()));
      final Either<MainFailure, List<Download>> downloadOption =
          await _downloadRepo.getDownloadImage();

      log(downloadOption.toString());

      emit(
        downloadOption.fold(
          (failure) => state.copyWith(
            isError: true,
            isLoading: false,
            downloadFailureOrSucessOption: some(
              Left(failure),
            ),
          ),
          (sucess) => state.copyWith(
            isError: false,
            isLoading: false,
            download: sucess,
            downloadFailureOrSucessOption: some(
              Right(sucess),
            ),
          ),
        ),
      );
    });
  }
}
