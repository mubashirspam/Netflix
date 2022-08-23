import 'package:dartz/dartz.dart';
import 'package:test_one/domain/core/failurs/main_failurs.dart';
import 'package:test_one/domain/downloads/model/download.dart';

abstract class IDownloadRepo {
  Future<Either<MainFailure, List<Download>>> getDownloadImage();
}
