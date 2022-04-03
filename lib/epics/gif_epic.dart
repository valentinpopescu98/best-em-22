import 'package:movie_db/actions/app_actions.dart';
import 'package:movie_db/actions/index.dart';
import 'package:movie_db/data/gif_api.dart';
import 'package:movie_db/data/simplify_api.dart';
import 'package:movie_db/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class GifEpic {
  GifEpic({required GifApi api}) : _gifApi = api;

  final GifApi _gifApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetGifActionStart>(_gifMessage),
    ]);
  }

  Stream<AppAction> _gifMessage(Stream<GetGifActionStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetGifActionStart action) => _gifApi.getGif(query: action.verb))
        .map((String gifUri) => GetGifAction.successful(uri: gifUri))
        .onErrorReturnWith(
      (Object error, StackTrace stackTrace) {
        return GetGifAction.error(error: error, stackTrace: stackTrace);
      },
    );
  }
}
