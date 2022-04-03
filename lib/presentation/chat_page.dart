import 'dart:convert';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_db/actions/index.dart';
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
  final TextEditingController _textEditingController = TextEditingController();

  void _sendMessage(Store<AppState> store, String message) {
    final String json = '''
    {
      "id": ${Random().nextInt(10000)},
      "text": "$message",
      "sender": "user"
    }
    ''';

    store.dispatch(SendMessageAction(message: Message.fromJson(jsonDecode(json))));
    setState(() {
      _textEditingController.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Chat RM')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          LoadingContainer(
            builder: (BuildContext context, bool isLoading) {
              if (isLoading) {
                return const CircularProgressIndicator.adaptive();
              }
              return ListView.builder(
                shrinkWrap: true,
                itemCount: store.state.messages.length,
                itemBuilder: (BuildContext context, int index) {
                  return MessageWidget(message: store.state.messages[index]);
                },
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextFormField(
                    textInputAction: TextInputAction.go,
                    controller: _textEditingController,
                    decoration: const InputDecoration(
                      constraints: BoxConstraints(
                        maxHeight: 150,
                      ),
                      border: OutlineInputBorder(),
                      hintText: 'Enter your message here...',
                    ),
                    onFieldSubmitted: (String? text) => text ?? _sendMessage(store, text!),
                  ),
                ),
                IconButton(
                  onPressed: () => _sendMessage(store, _textEditingController.text),
                  icon: const Icon(Icons.send),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
