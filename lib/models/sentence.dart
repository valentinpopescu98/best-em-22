part of models;

abstract class Sentence implements Built<Sentence, SentenceBuilder> {
  factory Sentence([void Function(SentenceBuilder)? updates]) = _$Sentence;

  factory Sentence.fromJson(dynamic json) {
    return serializers.deserializeWith(serializer, json)!;
  }

  Sentence._();

  int? get id;

  // String get url;
  String get text;

  String? get verb;
  String? get subject;

  Map<String, dynamic> get json =>
      serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Sentence> get serializer => _$sentenceSerializer;
}
