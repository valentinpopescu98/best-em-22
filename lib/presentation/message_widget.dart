import 'dart:io';

import 'package:contextmenu/contextmenu.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_db/actions/index.dart';
import 'package:movie_db/container/gif_container.dart';
import 'package:movie_db/container/loading_container.dart';
import 'package:movie_db/container/selected_message_container.dart';
import 'package:movie_db/models/index.dart';
import 'package:movie_db/presentation/sentence_widget.dart';
import 'package:redux/redux.dart';

class MessageWidget extends StatefulWidget {
  const MessageWidget({Key? key, required this.message}) : super(key: key);
  final Message message;

  @override
  State<MessageWidget> createState() => _MessageWidgetState();
}

class _MessageWidgetState extends State<MessageWidget> {
  bool _isVisible = false;

  bool _isUserMessage() {
    return widget.message.sender == 'user';
  }

  void _interactWithMessage() {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    store.dispatch(SimplifyMessage(text: widget.message.text));

    setState(() {
      _isVisible = !_isVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxHeight: 150),
        child: Row(
          mainAxisAlignment: _isUserMessage() ? MainAxisAlignment.end : MainAxisAlignment.start,
          children: <Widget>[
            ContextMenuArea(
              builder: (BuildContext context) => [
                ListTile(
                  leading: const Icon(Icons.add_road_outlined),
                  autofocus: false,
                  title: const Text('Simplify sentence'),
                  onTap: () {
                    Navigator.of(context).pop();
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Tap on the message to do that'),
                      ),
                    );
                  },
                ),
                ListTile(
                  autofocus: false,
                  leading: const Icon(Icons.image_search_outlined),
                  title: const Text('Search GIF'),
                  onTap: () {
                    Navigator.of(context).pop();

                    final Store<AppState> store = StoreProvider.of<AppState>(context);

                    // store.dispatch(SimplifyMessage(text: widget.message.text));

                    store.dispatch(GetGifAction(noun: '', verb: "walk"));

                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: LoadingContainer(
                          builder: (BuildContext context, bool isLoading) {
                            if (isLoading) {
                              return const CircularProgressIndicator.adaptive();
                            }
                            return SizedBox(
                              height: 200,
                              child: GifContainer(
                                builder: (BuildContext context, String gifUri) {
                                  return gifUri != null ? Image.file(File(gifUri)) : const Text('No matching gif found');
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    );
                  },
                )
              ],
              child: InkWell(
                onTap: () => _interactWithMessage(),
                child: Card(
                  color: _isUserMessage() ? Colors.lightBlue : Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(widget.message.text),
                        SelectedMessageContainer(
                          builder: (BuildContext context, List<Sentence> sentences) {
                            return Visibility(
                              visible: _isVisible,
                              child: Column(
                                children: sentences //
                                    .map((Sentence s) => SentenceWidget(sentence: s))
                                    .toList(),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
