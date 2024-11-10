import 'package:audio_player/core/di/injection.dart';
import 'package:audio_player/presentation/single/bloc/single_bloc.dart';
import 'package:audio_player/presentation/single/single_view.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SinglePage extends StatelessWidget {
  // final int audioId;

  const SinglePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SingleBloc>()..add(const SingleEvent.init(0)),
      child: const SingleView(),
    );
  }
}
