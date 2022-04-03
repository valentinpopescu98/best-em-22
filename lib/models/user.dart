part of models;

abstract class User implements Built<User, UserBuilder> {
  factory User([void Function(UserBuilder)? updates]) = _$User;

  factory User.fromJson(dynamic json) {
    return serializers.deserializeWith(serializer, json)!;
  }

  User._();

  int get id;

  // String get url;


  String get name;

  @BuiltValueField(wireName: 'img_url')
  String get imgUrl;

  Map<String, dynamic> get json =>
      serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<User> get serializer => _$userSerializer;
}
