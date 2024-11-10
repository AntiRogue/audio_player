import 'package:audio_player/core/di/injection.config.dart';
import 'package:audio_player/core/router/app_router.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() {
  getIt.init();
  getIt.registerSingleton<AppRouter>(AppRouter());
}
