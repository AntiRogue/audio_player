import 'package:audio_player/core/di/injection.dart';
import 'package:audio_player/core/router/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();
  runApp(const AudioPlayerApp());
}

class AudioPlayerApp extends StatelessWidget {
  const AudioPlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: getIt<AppRouter>().config(),
    );
  }
}
