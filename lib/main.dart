import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_db/data/gif_api.dart';
import 'package:movie_db/data/message_api.dart';
import 'package:movie_db/data/simplify_api.dart';
import 'package:movie_db/epics/gif_epic.dart';
import 'package:movie_db/epics/message_epic.dart';
import 'package:movie_db/epics/simplify_epic.dart';
import 'package:movie_db/presentation/chat_page.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'models/index.dart';
import 'presentation/home_page.dart';
import 'reducer/reducer.dart';

void main() {
  final SimplifyEpic simplifyEpic = SimplifyEpic(api: SimplifyApi());
  final MessageEpic messageEpic = MessageEpic(api: MessageApi());
  final GifEpic gifEpic = GifEpic(api: GifApi());

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(simplifyEpic.epics),
      EpicMiddleware<AppState>(messageEpic.epics),
      EpicMiddleware<AppState>(gifEpic.epics),
    ],
  );

  // store.dispatch(const GetMoviesAction());
  runApp(MyApp(
    store: store,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        home: const HomePage(),
        // theme: ThemeData.dark(),
        routes: <String, WidgetBuilder>{
          '/chat_page': (BuildContext context) {
            return const ChatPage();
          },
        },
      ),
    );
  }
}
