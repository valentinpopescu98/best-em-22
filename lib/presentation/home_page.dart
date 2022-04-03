import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_db/actions/index.dart';
import 'package:movie_db/container/error_container.dart';
import 'package:movie_db/container/loading_container.dart';
import 'package:movie_db/container/movies_container.dart';
import 'package:movie_db/models/index.dart';
import 'package:redux/redux.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _navigateToChat() {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    if (!store.state.isLoading) {
      store.dispatch(const GetMessagesAction());
    }
    Navigator.pushNamed(context, '/chat_page');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Chat RM')),
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(child: Image.file(File('data/hello.jpg'))),
            const SizedBox(height: 50,),
            SizedBox(
              height: 50,
              child: ElevatedButton(
                onPressed: _navigateToChat,
                child: const Text("Let's chat"),
              ),
            ),
            const SizedBox(height: 50,)
          ],
        ),
      ),
    );
  }
}
