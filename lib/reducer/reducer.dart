import 'package:movie_db/actions/index.dart';
import 'package:movie_db/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  (AppState state, dynamic action) {
    print(action);
    return state;
  },
  TypedReducer<AppState, SelectMessageAction>(_selectMessage),
  TypedReducer<AppState, SendMessageAction>(_sendMessage),
  TypedReducer<AppState, SimplifyMessageSuccessful>(_simplifyMessageSuccessful),
  TypedReducer<AppState, SimplifyMessageError>(_simplifyMessageError),
  TypedReducer<AppState, GetMessagesAction>(_getMessages),
  TypedReducer<AppState, GetMessagesActionSuccessful>(_getMessagesSuccessful),
  TypedReducer<AppState, GetMessagesActionError>(_getMessagesError),
  TypedReducer<AppState, GetGifAction>(_getGif),
  TypedReducer<AppState, GetGifActionSuccessful>(_getGifSuccessful),
  TypedReducer<AppState, GetGifActionError>(_getGifError),
  TypedReducer<AppState, ReloadMoviesAction>(_clearMovies),
]);

AppState _sendMessage(AppState state, SendMessageAction action) {
  return state.rebuild((AppStateBuilder builder) {
    return builder.messages.add(action.message);
  });
}

AppState _selectMessage(AppState state, SelectMessageAction action) {
  return state.rebuild((AppStateBuilder builder) {
    return builder.selectedMessageId = action.id;
  });
}

AppState _simplifyMessageSuccessful(AppState state, SimplifyMessageSuccessful action) {
  return state.rebuild((AppStateBuilder builder) {
    return builder
      ..isLoading = false
      ..simplifiedSentences.replace(action.messages);
  });
}

AppState _simplifyMessageError(AppState state, SimplifyMessageError action) {
  return state.rebuild((AppStateBuilder builder) {
    return builder
      ..isLoading = false
      ..errMessage = '${action.error}';
  });
}

AppState _getMessages(AppState state, GetMessagesAction action) {
  return state.rebuild((AppStateBuilder builder) {
    builder.isLoading = true;
  });
}

AppState _getMessagesSuccessful(AppState state, GetMessagesActionSuccessful action) {
  return state.rebuild((AppStateBuilder builder) {
    builder
      ..messages.replace(action.messages)
      ..isLoading = false;
  });
}

AppState _getMessagesError(AppState state, GetMessagesActionError action) {
  return state.rebuild((AppStateBuilder builder) {
    builder
      ..isLoading = false
      ..errMessage = '${action.error}';
  });
}

AppState _clearMovies(AppState state, ReloadMoviesAction action) {
  return state.rebuild((AppStateBuilder builder) {
    builder
      ..movies.clear()
      ..isLoading = true;
  });
}

AppState _getGif(AppState state, GetGifAction action) {
  return state.rebuild((AppStateBuilder builder) {
    builder
      ..isLoading = true
      ..gifUri = null;
  });
}

AppState _getGifSuccessful(AppState state, GetGifActionSuccessful action) {
  return state.rebuild((AppStateBuilder builder) {
    builder
      ..gifUri = action.uri
      ..isLoading = false;
  });
}

AppState _getGifError(AppState state, GetGifActionError action) {
  return state.rebuild((AppStateBuilder builder) {
    builder
      ..isLoading = false
      ..errMessage = '${action.error}';
  });
}
