import 'dart:convert';

import 'package:http/http.dart';
import 'package:movie_db/models/index.dart';

class GifApi {
  GifApi({this.url = 'localhost:8000'}) : client = Client();

  final String url;
  final Client client;

  Future<String> getGif({required String query}) async {
    return 'data/giraffe.gif';

    final Map<String, String> params = {'noun': '', 'verb': query};
    final Uri uri = Uri.http(url, '/get_gif', params);
    final Response resp = await client.get(uri);

    if (resp.statusCode >= 400) {
      throw StateError('Unsuccessful connection: ${resp.body}');
    }

    final Map<dynamic, dynamic> body = jsonDecode(resp.body) as Map<dynamic, dynamic>;
    final String path = body['path'] as String;

    return path;
  }
}
