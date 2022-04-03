import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_db/models/index.dart';
import 'package:redux/src/store.dart';

class SelectedMessageContainer extends StatelessWidget {
  const SelectedMessageContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Sentence>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Sentence>>(
        converter: (Store<AppState> store) {
          return store.state.simplifiedSentences.toList();
        },
        builder: builder);
  }
}
