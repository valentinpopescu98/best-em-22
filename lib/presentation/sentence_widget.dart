import 'package:flutter/material.dart';
import 'package:movie_db/models/index.dart';

class SentenceWidget extends StatelessWidget {
  const SentenceWidget({Key? key, required this.sentence}) : super(key: key);
  final Sentence sentence;

  String get _formatText {
    return sentence.text;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: Text(_formatText),
    );
  }
}
