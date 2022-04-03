part of models;

abstract class Message implements Built<Message, MessageBuilder> {
  factory Message([void Function(MessageBuilder)? updates]) = _$Message;

  factory Message.fromJson(dynamic json) {
    print(json);
    return serializers.deserializeWith(serializer, json)!;
  }

  Message._();

  int get id;

  // String get url;

  String get text;

  String get sender;

  Map<String, dynamic> get json =>
      serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Message> get serializer => _$messageSerializer;
}
