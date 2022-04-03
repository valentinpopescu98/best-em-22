import 'package:movie_db/actions/app_actions.dart';
import 'package:movie_db/actions/index.dart';
import 'package:movie_db/data/simplify_api.dart';
import 'package:movie_db/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class SimplifyEpic {
  SimplifyEpic({required SimplifyApi api}) : _simplifyApi = api;

  final SimplifyApi _simplifyApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, SimplifyMessageStart>(_simplifyMessage),
    ]);
  }

  Stream<AppAction> _simplifyMessage(Stream<SimplifyMessageStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((SimplifyMessageStart action) => _simplifyApi.getSentences(complexSentence: action.text))
        .map((List<Sentence> sentences) => SimplifyMessage.successful(messages: sentences))
        .onErrorReturnWith(
      (Object error, StackTrace stackTrace) {
        return SimplifyMessage.error(error: error, stackTrace: stackTrace);
      },
    );
  }
}
