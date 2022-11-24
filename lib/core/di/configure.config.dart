// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/bloc/calculator_bloc.dart' as _i5;
import '../../domain/infrastructure/operation_impl.dart' as _i4;
import '../../domain/repository/operation_repo.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt init(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.OperationRepo>(() => _i4.OperationImpl());
  gh.factory<_i5.CalculatorBloc>(
      () => _i5.CalculatorBloc(get<_i3.OperationRepo>()));
  return get;
}
