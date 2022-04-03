import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:sample_list/setup.config.dart';

final getIt = GetIt.instance;

T locateService<T extends Object>() => getIt.get<T>();

@InjectableInit()
void configureDependencies() async => $initGetIt(getIt);
