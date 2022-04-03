import 'dart:convert';
import 'dart:io';

import 'package:movie_db/models/index.dart';

class MessageApi {
  MessageApi({this.uri = '../data/cache.json'});

  final String uri;

  Future<List<Message>> getMessages() async {
    // final String cache = await File(uri).readAsString();
    const String cache = '''
    {
      "messages": [
        {
          "id": 1,
          "text": "Good morning! How are you?",
          "sender": "teacher"
        },
        {
          "id": 2,
          "text": "I'm fine. Where are you from?",
          "sender": "user"
        }
      ]
    }
    ''';

    final Map<dynamic, dynamic> body = jsonDecode(cache) as Map<dynamic, dynamic>;


    final List<dynamic> messages = body['messages'] as List<dynamic>;
    print(messages);

    return messages //
        .map((dynamic json) => Message.fromJson(json))
        .toList();
  }
}
