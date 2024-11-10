import 'package:audio_player/domain/model/repeat_mode.dart';
import 'package:audio_player/presentation/single/bloc/single_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SingleView extends StatelessWidget {
  const SingleView({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<SingleBloc>();

    return Scaffold(
      appBar: _buildAppBar(context),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: BlocConsumer<SingleBloc, SingleState>(
          listener: (context, state) {},
          builder: (context, state) {
            final audio = state.audio;
            if (audio == null) return const SizedBox();

            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                _buildCoverArt(audio.coverUrl),
                const SizedBox(height: 24),
                _buildTitleAndAuthor(audio.title, audio.author),
                const SizedBox(height: 32),
                _buildMainPlayerControls(bloc),
                const SizedBox(height: 24),
                _buildAdditionalControls(context, bloc),
                const SizedBox(height: 24),
                _buildProgressIndicator(context, bloc),
              ],
            );
          },
        ),
      ),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      title: const Text(
        "Audiobook Player",
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
      centerTitle: true,
      leading: IconButton(
        onPressed: context.router.back,
        icon: const Icon(Icons.arrow_back),
      ),
    );
  }

  Widget _buildCoverArt(String coverUrl) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(8),
        image: DecorationImage(
          image: NetworkImage(coverUrl),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget _buildTitleAndAuthor(String title, String author) {
    return Column(
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 8),
        Text(
          author,
          style: TextStyle(fontSize: 16, color: Colors.grey.shade600),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }

  Widget _buildMainPlayerControls(SingleBloc bloc) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.skip_previous),
          iconSize: 36,
          onPressed: () => bloc.add(const SingleEvent.previous()),
        ),
        IconButton(
          icon: Icon(
            bloc.state.playing
                ? Icons.pause_circle_filled
                : Icons.play_circle_fill,
          ),
          iconSize: 64,
          onPressed: () => bloc.add(const SingleEvent.playPause()),
        ),
        IconButton(
          icon: const Icon(Icons.skip_next),
          iconSize: 36,
          onPressed: () => bloc.add(const SingleEvent.next()),
        ),
      ],
    );
  }

  Widget _buildAdditionalControls(BuildContext context, SingleBloc bloc) {
    final state = bloc.state;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
          icon: Icon(
            state.shuffleEnabled ? Icons.shuffle : Icons.shuffle_outlined,
            color: state.shuffleEnabled
                ? Theme.of(context).primaryColor
                : Colors.grey,
          ),
          onPressed: () => bloc.add(const SingleEvent.toggleShuffle()),
        ),
        IconButton(
          icon: Icon(
            state.repeatMode == RepeatMode.repeatAll
                ? Icons.repeat
                : state.repeatMode == RepeatMode.repeatOne
                    ? Icons.repeat_one
                    : Icons.repeat_outlined,
            color: state.repeatMode != RepeatMode.none
                ? Theme.of(context).primaryColor
                : Colors.grey,
          ),
          onPressed: () => bloc.add(const SingleEvent.toggleRepeatMode()),
        ),
      ],
    );
  }

  Widget _buildProgressIndicator(BuildContext context, SingleBloc bloc) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        StreamBuilder<Duration>(
          stream: bloc.player.positionStream,
          builder: (context, snapshot) {
            final position = snapshot.data ?? Duration.zero;
            return Text(
              "${position.inMinutes}:${(position.inSeconds % 60).toString().padLeft(2, '0')}",
              style: TextStyle(fontSize: 16, color: Colors.grey.shade600),
            );
          },
        ),
        const SizedBox(height: 8),
        LinearProgressIndicator(
          value: bloc.player.position.inSeconds.toDouble() /
              (bloc.player.duration?.inSeconds.toDouble() ?? 1.0),
          backgroundColor: Colors.grey.shade300,
          valueColor:
              AlwaysStoppedAnimation<Color>(Theme.of(context).primaryColor),
        ),
      ],
    );
  }
}
