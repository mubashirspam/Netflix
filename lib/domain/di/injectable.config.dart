// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/download/download_bloc.dart' as _i5;
import '../../infrastructure/download/download_repository.dart' as _i4;
import '../downloads/i_download_repo.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IDownloadRepo>(() => _i4.DownloadRepository());
  gh.factory<_i5.DownloadBloc>(
      () => _i5.DownloadBloc(get<_i3.IDownloadRepo>()));
  return get;
}
