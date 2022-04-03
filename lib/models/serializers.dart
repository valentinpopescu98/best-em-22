import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:movie_db/models/index.dart';

part 'serializers.g.dart';

@SerializersFor(<Type>[Movie, Sentence, Message, User])
Serializers serializers = (_$serializers.toBuilder() //
      ..addPlugin(StandardJsonPlugin()))
    .build();
