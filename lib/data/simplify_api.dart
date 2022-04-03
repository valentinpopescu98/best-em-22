import 'dart:convert';

import 'package:http/http.dart';
import 'package:movie_db/models/index.dart';

class SimplifyApi {
  SimplifyApi({this.url = 'localhost:8000'}) : client = Client();

  final String url;
  final Client client;

  Future<List<Sentence>> getSentences({required String complexSentence}) async {
    final Map<String, String> params = {
      'sentence': complexSentence,
    };
    final Uri uri = Uri.http(url, '/simplify', params);
    final Response resp = await client.get(uri);

    if (resp.statusCode >= 400) {
      throw StateError('Unsuccessful connection: ${resp.body}');
    }

    final Map<dynamic, dynamic> body =
    jsonDecode(resp.body) as Map<dynamic, dynamic>;
    // final Map<dynamic, dynamic> data = body['data'] as Map<dynamic, dynamic>;
    final List<dynamic> sentences = body['sentences'] as List<dynamic>;

    return sentences //
        .map((dynamic json) => Sentence.fromJson(json))
        .toList();
  }
}
