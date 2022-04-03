import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_db/container/loading_container.dart';
import 'package:movie_db/presentation/message_widget.dart';
import 'package:redux/redux.dart';

import '../models/index.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Chat RM')),
      ),
      body: LoadingContainer(
        builder: (BuildContext context, bool isLoading) {
          if (isLoading) return const CircularProgressIndicator.adaptive();
          return ListView.builder(
            itemCount: store.state.messages.length,
            itemBuilder: (BuildContext context, int index) {
              return MessageWidget(message: store.state.messages[index]);
            },
          );
        },
      ),
    );
  }
}
