import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_one/domain/core/api_end.dart';
import 'package:test_one/domain/core/failurs/main_failurs.dart';
import 'package:dartz/dartz.dart';
import 'package:test_one/domain/downloads/i_download_repo.dart';
import 'package:test_one/domain/downloads/model/download.dart';

@LazySingleton(as: IDownloadRepo)
class DownloadRepository implements IDownloadRepo {
  @override
  Future<Either<MainFailure, List<Download>>> getDownloadImage() async {
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiEndPoint.downloads);

      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<Download> downloadList = [];
        for (final raw in response.data) {
          downloadList.add(
            Download.fromJson(raw as Map<String, dynamic>),
          );
        }
        print(downloadList);

        return Right(downloadList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      log("downloadRepository error : $e");
      return const Left(MainFailure.clientFailure());
    }
  }
}
