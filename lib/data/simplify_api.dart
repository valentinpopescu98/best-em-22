import 'dart:convert';

import 'package:http/http.dart';
import 'package:movie_db/models/index.dart';

class SimplifyApi {
  SimplifyApi({this.url = '//TODO'}) : client = Client();

  final String url;
  final Client client;

  Future<List<Sentence>> getSentences({required String complexSentence}) async {
    final Uri uri = Uri.parse('$url/simplify?sentence=$complexSentence');
    final Response resp = await client.get(uri);

    if (resp.statusCode >= 400) {
      throw StateError('Unsuccessful connection: ${resp.body}');
    }

    final Map<dynamic, dynamic> body =
        jsonDecode(resp.body) as Map<dynamic, dynamic>;
    final Map<dynamic, dynamic> data = body['data'] as Map<dynamic, dynamic>;
    final List<dynamic> sentences = data['sentences'] as List<dynamic>;

    return sentences //
        .map((dynamic json) => Sentence.fromJson(json))
        .toList();
  }
}
