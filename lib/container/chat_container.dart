import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_db/models/index.dart';
import 'package:redux/src/store.dart';

class ChatContainer extends StatelessWidget {
  const ChatContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Message>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Message>>(
        converter: (Store<AppState> store) {
          return store.state.messages.asList();
        },
        builder: builder);
  }
}
