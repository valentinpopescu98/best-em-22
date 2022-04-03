import 'package:movie_db/actions/app_actions.dart';
import 'package:movie_db/actions/index.dart';
import 'package:movie_db/data/message_api.dart';
import 'package:movie_db/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class MessageEpic {
  MessageEpic({required MessageApi api}) : _messageApi = api;

  final MessageApi _messageApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetMessagesActionStart>(_getMessages),
    ]);
  }

  Stream<AppAction> _getMessages(Stream<GetMessagesActionStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetMessagesActionStart action) => _messageApi.getMessages())
        .map((List<Message> messages) => GetMessagesAction.successful(messages: messages))
        .onErrorReturnWith(
      (Object error, StackTrace stackTrace) {
        return GetMessagesAction.error(error: error, stackTrace: stackTrace);
      },
    );
  }
}
