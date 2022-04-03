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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            const Text('Hello'),
            ElevatedButton(
              onPressed: _navigateToChat,
              child: const Text("Let's chat"),
            )
          ],
        ),
      ),
    );
  }
}
