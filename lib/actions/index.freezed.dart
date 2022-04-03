// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetGifActionTearOff {
  const _$GetGifActionTearOff();

  GetGifActionStart call({required String noun, required String verb}) {
    return GetGifActionStart(
      noun: noun,
      verb: verb,
    );
  }

  GetGifActionSuccessful successful({required String uri}) {
    return GetGifActionSuccessful(
      uri: uri,
    );
  }

  GetGifActionError error(
      {required Object error, required StackTrace stackTrace}) {
    return GetGifActionError(
      error: error,
      stackTrace: stackTrace,
    );
  }
}

/// @nodoc
const $GetGifAction = _$GetGifActionTearOff();

/// @nodoc
mixin _$GetGifAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String noun, String verb) $default, {
    required TResult Function(String uri) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String noun, String verb)? $default, {
    TResult Function(String uri)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String noun, String verb)? $default, {
    TResult Function(String uri)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetGifActionStart value) $default, {
    required TResult Function(GetGifActionSuccessful value) successful,
    required TResult Function(GetGifActionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetGifActionStart value)? $default, {
    TResult Function(GetGifActionSuccessful value)? successful,
    TResult Function(GetGifActionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetGifActionStart value)? $default, {
    TResult Function(GetGifActionSuccessful value)? successful,
    TResult Function(GetGifActionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGifActionCopyWith<$Res> {
  factory $GetGifActionCopyWith(
          GetGifAction value, $Res Function(GetGifAction) then) =
      _$GetGifActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetGifActionCopyWithImpl<$Res> implements $GetGifActionCopyWith<$Res> {
  _$GetGifActionCopyWithImpl(this._value, this._then);

  final GetGifAction _value;
  // ignore: unused_field
  final $Res Function(GetGifAction) _then;
}

/// @nodoc
abstract class $GetGifActionStartCopyWith<$Res> {
  factory $GetGifActionStartCopyWith(
          GetGifActionStart value, $Res Function(GetGifActionStart) then) =
      _$GetGifActionStartCopyWithImpl<$Res>;
  $Res call({String noun, String verb});
}

/// @nodoc
class _$GetGifActionStartCopyWithImpl<$Res>
    extends _$GetGifActionCopyWithImpl<$Res>
    implements $GetGifActionStartCopyWith<$Res> {
  _$GetGifActionStartCopyWithImpl(
      GetGifActionStart _value, $Res Function(GetGifActionStart) _then)
      : super(_value, (v) => _then(v as GetGifActionStart));

  @override
  GetGifActionStart get _value => super._value as GetGifActionStart;

  @override
  $Res call({
    Object? noun = freezed,
    Object? verb = freezed,
  }) {
    return _then(GetGifActionStart(
      noun: noun == freezed
          ? _value.noun
          : noun // ignore: cast_nullable_to_non_nullable
              as String,
      verb: verb == freezed
          ? _value.verb
          : verb // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetGifActionStart implements GetGifActionStart {
  const _$GetGifActionStart({required this.noun, required this.verb});

  @override
  final String noun;
  @override
  final String verb;

  @override
  String toString() {
    return 'GetGifAction(noun: $noun, verb: $verb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetGifActionStart &&
            (identical(other.noun, noun) ||
                const DeepCollectionEquality().equals(other.noun, noun)) &&
            (identical(other.verb, verb) ||
                const DeepCollectionEquality().equals(other.verb, verb)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(noun) ^
      const DeepCollectionEquality().hash(verb);

  @JsonKey(ignore: true)
  @override
  $GetGifActionStartCopyWith<GetGifActionStart> get copyWith =>
      _$GetGifActionStartCopyWithImpl<GetGifActionStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String noun, String verb) $default, {
    required TResult Function(String uri) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(noun, verb);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String noun, String verb)? $default, {
    TResult Function(String uri)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(noun, verb);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String noun, String verb)? $default, {
    TResult Function(String uri)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(noun, verb);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetGifActionStart value) $default, {
    required TResult Function(GetGifActionSuccessful value) successful,
    required TResult Function(GetGifActionError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetGifActionStart value)? $default, {
    TResult Function(GetGifActionSuccessful value)? successful,
    TResult Function(GetGifActionError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetGifActionStart value)? $default, {
    TResult Function(GetGifActionSuccessful value)? successful,
    TResult Function(GetGifActionError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetGifActionStart implements GetGifAction {
  const factory GetGifActionStart(
      {required String noun, required String verb}) = _$GetGifActionStart;

  String get noun => throw _privateConstructorUsedError;
  String get verb => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetGifActionStartCopyWith<GetGifActionStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGifActionSuccessfulCopyWith<$Res> {
  factory $GetGifActionSuccessfulCopyWith(GetGifActionSuccessful value,
          $Res Function(GetGifActionSuccessful) then) =
      _$GetGifActionSuccessfulCopyWithImpl<$Res>;
  $Res call({String uri});
}

/// @nodoc
class _$GetGifActionSuccessfulCopyWithImpl<$Res>
    extends _$GetGifActionCopyWithImpl<$Res>
    implements $GetGifActionSuccessfulCopyWith<$Res> {
  _$GetGifActionSuccessfulCopyWithImpl(GetGifActionSuccessful _value,
      $Res Function(GetGifActionSuccessful) _then)
      : super(_value, (v) => _then(v as GetGifActionSuccessful));

  @override
  GetGifActionSuccessful get _value => super._value as GetGifActionSuccessful;

  @override
  $Res call({
    Object? uri = freezed,
  }) {
    return _then(GetGifActionSuccessful(
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetGifActionSuccessful implements GetGifActionSuccessful {
  const _$GetGifActionSuccessful({required this.uri});

  @override
  final String uri;

  @override
  String toString() {
    return 'GetGifAction.successful(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetGifActionSuccessful &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uri);

  @JsonKey(ignore: true)
  @override
  $GetGifActionSuccessfulCopyWith<GetGifActionSuccessful> get copyWith =>
      _$GetGifActionSuccessfulCopyWithImpl<GetGifActionSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String noun, String verb) $default, {
    required TResult Function(String uri) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(uri);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String noun, String verb)? $default, {
    TResult Function(String uri)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(uri);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String noun, String verb)? $default, {
    TResult Function(String uri)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(uri);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetGifActionStart value) $default, {
    required TResult Function(GetGifActionSuccessful value) successful,
    required TResult Function(GetGifActionError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetGifActionStart value)? $default, {
    TResult Function(GetGifActionSuccessful value)? successful,
    TResult Function(GetGifActionError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetGifActionStart value)? $default, {
    TResult Function(GetGifActionSuccessful value)? successful,
    TResult Function(GetGifActionError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetGifActionSuccessful implements GetGifAction {
  const factory GetGifActionSuccessful({required String uri}) =
      _$GetGifActionSuccessful;

  String get uri => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetGifActionSuccessfulCopyWith<GetGifActionSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGifActionErrorCopyWith<$Res> {
  factory $GetGifActionErrorCopyWith(
          GetGifActionError value, $Res Function(GetGifActionError) then) =
      _$GetGifActionErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetGifActionErrorCopyWithImpl<$Res>
    extends _$GetGifActionCopyWithImpl<$Res>
    implements $GetGifActionErrorCopyWith<$Res> {
  _$GetGifActionErrorCopyWithImpl(
      GetGifActionError _value, $Res Function(GetGifActionError) _then)
      : super(_value, (v) => _then(v as GetGifActionError));

  @override
  GetGifActionError get _value => super._value as GetGifActionError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetGifActionError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetGifActionError implements GetGifActionError {
  const _$GetGifActionError({required this.error, required this.stackTrace});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetGifAction.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetGifActionError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetGifActionErrorCopyWith<GetGifActionError> get copyWith =>
      _$GetGifActionErrorCopyWithImpl<GetGifActionError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String noun, String verb) $default, {
    required TResult Function(String uri) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String noun, String verb)? $default, {
    TResult Function(String uri)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String noun, String verb)? $default, {
    TResult Function(String uri)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetGifActionStart value) $default, {
    required TResult Function(GetGifActionSuccessful value) successful,
    required TResult Function(GetGifActionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetGifActionStart value)? $default, {
    TResult Function(GetGifActionSuccessful value)? successful,
    TResult Function(GetGifActionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetGifActionStart value)? $default, {
    TResult Function(GetGifActionSuccessful value)? successful,
    TResult Function(GetGifActionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetGifActionError implements GetGifAction, ErrorAction {
  const factory GetGifActionError(
      {required Object error,
      required StackTrace stackTrace}) = _$GetGifActionError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetGifActionErrorCopyWith<GetGifActionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetMessagesActionTearOff {
  const _$GetMessagesActionTearOff();

  GetMessagesActionStart call() {
    return const GetMessagesActionStart();
  }

  GetMessagesActionSuccessful successful({required List<Message> messages}) {
    return GetMessagesActionSuccessful(
      messages: messages,
    );
  }

  GetMessagesActionError error(
      {required Object error, required StackTrace stackTrace}) {
    return GetMessagesActionError(
      error: error,
      stackTrace: stackTrace,
    );
  }
}

/// @nodoc
const $GetMessagesAction = _$GetMessagesActionTearOff();

/// @nodoc
mixin _$GetMessagesAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Message> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value) $default, {
    required TResult Function(GetMessagesActionSuccessful value) successful,
    required TResult Function(GetMessagesActionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value)? $default, {
    TResult Function(GetMessagesActionSuccessful value)? successful,
    TResult Function(GetMessagesActionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value)? $default, {
    TResult Function(GetMessagesActionSuccessful value)? successful,
    TResult Function(GetMessagesActionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessagesActionCopyWith<$Res> {
  factory $GetMessagesActionCopyWith(
          GetMessagesAction value, $Res Function(GetMessagesAction) then) =
      _$GetMessagesActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMessagesActionCopyWithImpl<$Res>
    implements $GetMessagesActionCopyWith<$Res> {
  _$GetMessagesActionCopyWithImpl(this._value, this._then);

  final GetMessagesAction _value;
  // ignore: unused_field
  final $Res Function(GetMessagesAction) _then;
}

/// @nodoc
abstract class $GetMessagesActionStartCopyWith<$Res> {
  factory $GetMessagesActionStartCopyWith(GetMessagesActionStart value,
          $Res Function(GetMessagesActionStart) then) =
      _$GetMessagesActionStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMessagesActionStartCopyWithImpl<$Res>
    extends _$GetMessagesActionCopyWithImpl<$Res>
    implements $GetMessagesActionStartCopyWith<$Res> {
  _$GetMessagesActionStartCopyWithImpl(GetMessagesActionStart _value,
      $Res Function(GetMessagesActionStart) _then)
      : super(_value, (v) => _then(v as GetMessagesActionStart));

  @override
  GetMessagesActionStart get _value => super._value as GetMessagesActionStart;
}

/// @nodoc

class _$GetMessagesActionStart implements GetMessagesActionStart {
  const _$GetMessagesActionStart();

  @override
  String toString() {
    return 'GetMessagesAction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetMessagesActionStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Message> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value) $default, {
    required TResult Function(GetMessagesActionSuccessful value) successful,
    required TResult Function(GetMessagesActionError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value)? $default, {
    TResult Function(GetMessagesActionSuccessful value)? successful,
    TResult Function(GetMessagesActionError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value)? $default, {
    TResult Function(GetMessagesActionSuccessful value)? successful,
    TResult Function(GetMessagesActionError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMessagesActionStart implements GetMessagesAction {
  const factory GetMessagesActionStart() = _$GetMessagesActionStart;
}

/// @nodoc
abstract class $GetMessagesActionSuccessfulCopyWith<$Res> {
  factory $GetMessagesActionSuccessfulCopyWith(
          GetMessagesActionSuccessful value,
          $Res Function(GetMessagesActionSuccessful) then) =
      _$GetMessagesActionSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Message> messages});
}

/// @nodoc
class _$GetMessagesActionSuccessfulCopyWithImpl<$Res>
    extends _$GetMessagesActionCopyWithImpl<$Res>
    implements $GetMessagesActionSuccessfulCopyWith<$Res> {
  _$GetMessagesActionSuccessfulCopyWithImpl(GetMessagesActionSuccessful _value,
      $Res Function(GetMessagesActionSuccessful) _then)
      : super(_value, (v) => _then(v as GetMessagesActionSuccessful));

  @override
  GetMessagesActionSuccessful get _value =>
      super._value as GetMessagesActionSuccessful;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(GetMessagesActionSuccessful(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc

class _$GetMessagesActionSuccessful implements GetMessagesActionSuccessful {
  const _$GetMessagesActionSuccessful({required this.messages});

  @override
  final List<Message> messages;

  @override
  String toString() {
    return 'GetMessagesAction.successful(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMessagesActionSuccessful &&
            (identical(other.messages, messages) ||
                const DeepCollectionEquality()
                    .equals(other.messages, messages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(messages);

  @JsonKey(ignore: true)
  @override
  $GetMessagesActionSuccessfulCopyWith<GetMessagesActionSuccessful>
      get copyWith => _$GetMessagesActionSuccessfulCopyWithImpl<
          GetMessagesActionSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Message> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value) $default, {
    required TResult Function(GetMessagesActionSuccessful value) successful,
    required TResult Function(GetMessagesActionError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value)? $default, {
    TResult Function(GetMessagesActionSuccessful value)? successful,
    TResult Function(GetMessagesActionError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value)? $default, {
    TResult Function(GetMessagesActionSuccessful value)? successful,
    TResult Function(GetMessagesActionError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMessagesActionSuccessful implements GetMessagesAction {
  const factory GetMessagesActionSuccessful({required List<Message> messages}) =
      _$GetMessagesActionSuccessful;

  List<Message> get messages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMessagesActionSuccessfulCopyWith<GetMessagesActionSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessagesActionErrorCopyWith<$Res> {
  factory $GetMessagesActionErrorCopyWith(GetMessagesActionError value,
          $Res Function(GetMessagesActionError) then) =
      _$GetMessagesActionErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetMessagesActionErrorCopyWithImpl<$Res>
    extends _$GetMessagesActionCopyWithImpl<$Res>
    implements $GetMessagesActionErrorCopyWith<$Res> {
  _$GetMessagesActionErrorCopyWithImpl(GetMessagesActionError _value,
      $Res Function(GetMessagesActionError) _then)
      : super(_value, (v) => _then(v as GetMessagesActionError));

  @override
  GetMessagesActionError get _value => super._value as GetMessagesActionError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetMessagesActionError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetMessagesActionError implements GetMessagesActionError {
  const _$GetMessagesActionError(
      {required this.error, required this.stackTrace});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMessagesAction.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMessagesActionError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetMessagesActionErrorCopyWith<GetMessagesActionError> get copyWith =>
      _$GetMessagesActionErrorCopyWithImpl<GetMessagesActionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Message> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value) $default, {
    required TResult Function(GetMessagesActionSuccessful value) successful,
    required TResult Function(GetMessagesActionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value)? $default, {
    TResult Function(GetMessagesActionSuccessful value)? successful,
    TResult Function(GetMessagesActionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMessagesActionStart value)? $default, {
    TResult Function(GetMessagesActionSuccessful value)? successful,
    TResult Function(GetMessagesActionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMessagesActionError
    implements GetMessagesAction, ErrorAction {
  const factory GetMessagesActionError(
      {required Object error,
      required StackTrace stackTrace}) = _$GetMessagesActionError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMessagesActionErrorCopyWith<GetMessagesActionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetMoviesActionTearOff {
  const _$GetMoviesActionTearOff();

  GetMoviesActionStart call() {
    return const GetMoviesActionStart();
  }

  GetMoviesActionSuccessful successful({required List<Movie> movies}) {
    return GetMoviesActionSuccessful(
      movies: movies,
    );
  }

  GetMoviesActionError error(
      {required Object error, required StackTrace stackTrace}) {
    return GetMoviesActionError(
      error: error,
      stackTrace: stackTrace,
    );
  }
}

/// @nodoc
const $GetMoviesAction = _$GetMoviesActionTearOff();

/// @nodoc
mixin _$GetMoviesAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value) $default, {
    required TResult Function(GetMoviesActionSuccessful value) successful,
    required TResult Function(GetMoviesActionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value)? $default, {
    TResult Function(GetMoviesActionSuccessful value)? successful,
    TResult Function(GetMoviesActionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value)? $default, {
    TResult Function(GetMoviesActionSuccessful value)? successful,
    TResult Function(GetMoviesActionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesActionCopyWith<$Res> {
  factory $GetMoviesActionCopyWith(
          GetMoviesAction value, $Res Function(GetMoviesAction) then) =
      _$GetMoviesActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesActionCopyWithImpl<$Res>
    implements $GetMoviesActionCopyWith<$Res> {
  _$GetMoviesActionCopyWithImpl(this._value, this._then);

  final GetMoviesAction _value;
  // ignore: unused_field
  final $Res Function(GetMoviesAction) _then;
}

/// @nodoc
abstract class $GetMoviesActionStartCopyWith<$Res> {
  factory $GetMoviesActionStartCopyWith(GetMoviesActionStart value,
          $Res Function(GetMoviesActionStart) then) =
      _$GetMoviesActionStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesActionStartCopyWithImpl<$Res>
    extends _$GetMoviesActionCopyWithImpl<$Res>
    implements $GetMoviesActionStartCopyWith<$Res> {
  _$GetMoviesActionStartCopyWithImpl(
      GetMoviesActionStart _value, $Res Function(GetMoviesActionStart) _then)
      : super(_value, (v) => _then(v as GetMoviesActionStart));

  @override
  GetMoviesActionStart get _value => super._value as GetMoviesActionStart;
}

/// @nodoc

class _$GetMoviesActionStart implements GetMoviesActionStart {
  const _$GetMoviesActionStart();

  @override
  String toString() {
    return 'GetMoviesAction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetMoviesActionStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value) $default, {
    required TResult Function(GetMoviesActionSuccessful value) successful,
    required TResult Function(GetMoviesActionError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value)? $default, {
    TResult Function(GetMoviesActionSuccessful value)? successful,
    TResult Function(GetMoviesActionError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value)? $default, {
    TResult Function(GetMoviesActionSuccessful value)? successful,
    TResult Function(GetMoviesActionError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMoviesActionStart implements GetMoviesAction {
  const factory GetMoviesActionStart() = _$GetMoviesActionStart;
}

/// @nodoc
abstract class $GetMoviesActionSuccessfulCopyWith<$Res> {
  factory $GetMoviesActionSuccessfulCopyWith(GetMoviesActionSuccessful value,
          $Res Function(GetMoviesActionSuccessful) then) =
      _$GetMoviesActionSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class _$GetMoviesActionSuccessfulCopyWithImpl<$Res>
    extends _$GetMoviesActionCopyWithImpl<$Res>
    implements $GetMoviesActionSuccessfulCopyWith<$Res> {
  _$GetMoviesActionSuccessfulCopyWithImpl(GetMoviesActionSuccessful _value,
      $Res Function(GetMoviesActionSuccessful) _then)
      : super(_value, (v) => _then(v as GetMoviesActionSuccessful));

  @override
  GetMoviesActionSuccessful get _value =>
      super._value as GetMoviesActionSuccessful;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(GetMoviesActionSuccessful(
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$GetMoviesActionSuccessful implements GetMoviesActionSuccessful {
  const _$GetMoviesActionSuccessful({required this.movies});

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'GetMoviesAction.successful(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesActionSuccessful &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  $GetMoviesActionSuccessfulCopyWith<GetMoviesActionSuccessful> get copyWith =>
      _$GetMoviesActionSuccessfulCopyWithImpl<GetMoviesActionSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value) $default, {
    required TResult Function(GetMoviesActionSuccessful value) successful,
    required TResult Function(GetMoviesActionError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value)? $default, {
    TResult Function(GetMoviesActionSuccessful value)? successful,
    TResult Function(GetMoviesActionError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value)? $default, {
    TResult Function(GetMoviesActionSuccessful value)? successful,
    TResult Function(GetMoviesActionError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesActionSuccessful implements GetMoviesAction {
  const factory GetMoviesActionSuccessful({required List<Movie> movies}) =
      _$GetMoviesActionSuccessful;

  List<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesActionSuccessfulCopyWith<GetMoviesActionSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesActionErrorCopyWith<$Res> {
  factory $GetMoviesActionErrorCopyWith(GetMoviesActionError value,
          $Res Function(GetMoviesActionError) then) =
      _$GetMoviesActionErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetMoviesActionErrorCopyWithImpl<$Res>
    extends _$GetMoviesActionCopyWithImpl<$Res>
    implements $GetMoviesActionErrorCopyWith<$Res> {
  _$GetMoviesActionErrorCopyWithImpl(
      GetMoviesActionError _value, $Res Function(GetMoviesActionError) _then)
      : super(_value, (v) => _then(v as GetMoviesActionError));

  @override
  GetMoviesActionError get _value => super._value as GetMoviesActionError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetMoviesActionError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetMoviesActionError implements GetMoviesActionError {
  const _$GetMoviesActionError({required this.error, required this.stackTrace});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMoviesAction.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesActionError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetMoviesActionErrorCopyWith<GetMoviesActionError> get copyWith =>
      _$GetMoviesActionErrorCopyWithImpl<GetMoviesActionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value) $default, {
    required TResult Function(GetMoviesActionSuccessful value) successful,
    required TResult Function(GetMoviesActionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value)? $default, {
    TResult Function(GetMoviesActionSuccessful value)? successful,
    TResult Function(GetMoviesActionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesActionStart value)? $default, {
    TResult Function(GetMoviesActionSuccessful value)? successful,
    TResult Function(GetMoviesActionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoviesActionError implements GetMoviesAction, ErrorAction {
  const factory GetMoviesActionError(
      {required Object error,
      required StackTrace stackTrace}) = _$GetMoviesActionError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesActionErrorCopyWith<GetMoviesActionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ReloadMoviesActionTearOff {
  const _$ReloadMoviesActionTearOff();

  ReloadMoviesAction$ call() {
    return ReloadMoviesAction$();
  }
}

/// @nodoc
const $ReloadMoviesAction = _$ReloadMoviesActionTearOff();

/// @nodoc
mixin _$ReloadMoviesAction {}

/// @nodoc
abstract class $ReloadMoviesActionCopyWith<$Res> {
  factory $ReloadMoviesActionCopyWith(
          ReloadMoviesAction value, $Res Function(ReloadMoviesAction) then) =
      _$ReloadMoviesActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReloadMoviesActionCopyWithImpl<$Res>
    implements $ReloadMoviesActionCopyWith<$Res> {
  _$ReloadMoviesActionCopyWithImpl(this._value, this._then);

  final ReloadMoviesAction _value;
  // ignore: unused_field
  final $Res Function(ReloadMoviesAction) _then;
}

/// @nodoc
abstract class $ReloadMoviesAction$CopyWith<$Res> {
  factory $ReloadMoviesAction$CopyWith(
          ReloadMoviesAction$ value, $Res Function(ReloadMoviesAction$) then) =
      _$ReloadMoviesAction$CopyWithImpl<$Res>;
}

/// @nodoc
class _$ReloadMoviesAction$CopyWithImpl<$Res>
    extends _$ReloadMoviesActionCopyWithImpl<$Res>
    implements $ReloadMoviesAction$CopyWith<$Res> {
  _$ReloadMoviesAction$CopyWithImpl(
      ReloadMoviesAction$ _value, $Res Function(ReloadMoviesAction$) _then)
      : super(_value, (v) => _then(v as ReloadMoviesAction$));

  @override
  ReloadMoviesAction$ get _value => super._value as ReloadMoviesAction$;
}

/// @nodoc

class _$ReloadMoviesAction$ extends ReloadMoviesAction$ {
  _$ReloadMoviesAction$() : super._();

  @override
  String toString() {
    return 'ReloadMoviesAction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ReloadMoviesAction$);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class ReloadMoviesAction$ extends ReloadMoviesAction {
  factory ReloadMoviesAction$() = _$ReloadMoviesAction$;
  ReloadMoviesAction$._() : super._();
}

/// @nodoc
class _$SelectMessageActionTearOff {
  const _$SelectMessageActionTearOff();

  SelectMessageAction$ call({required int id}) {
    return SelectMessageAction$(
      id: id,
    );
  }
}

/// @nodoc
const $SelectMessageAction = _$SelectMessageActionTearOff();

/// @nodoc
mixin _$SelectMessageAction {
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectMessageActionCopyWith<SelectMessageAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectMessageActionCopyWith<$Res> {
  factory $SelectMessageActionCopyWith(
          SelectMessageAction value, $Res Function(SelectMessageAction) then) =
      _$SelectMessageActionCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$SelectMessageActionCopyWithImpl<$Res>
    implements $SelectMessageActionCopyWith<$Res> {
  _$SelectMessageActionCopyWithImpl(this._value, this._then);

  final SelectMessageAction _value;
  // ignore: unused_field
  final $Res Function(SelectMessageAction) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SelectMessageAction$CopyWith<$Res>
    implements $SelectMessageActionCopyWith<$Res> {
  factory $SelectMessageAction$CopyWith(SelectMessageAction$ value,
          $Res Function(SelectMessageAction$) then) =
      _$SelectMessageAction$CopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$SelectMessageAction$CopyWithImpl<$Res>
    extends _$SelectMessageActionCopyWithImpl<$Res>
    implements $SelectMessageAction$CopyWith<$Res> {
  _$SelectMessageAction$CopyWithImpl(
      SelectMessageAction$ _value, $Res Function(SelectMessageAction$) _then)
      : super(_value, (v) => _then(v as SelectMessageAction$));

  @override
  SelectMessageAction$ get _value => super._value as SelectMessageAction$;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(SelectMessageAction$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectMessageAction$ implements SelectMessageAction$ {
  const _$SelectMessageAction$({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'SelectMessageAction(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SelectMessageAction$ &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $SelectMessageAction$CopyWith<SelectMessageAction$> get copyWith =>
      _$SelectMessageAction$CopyWithImpl<SelectMessageAction$>(
          this, _$identity);
}

abstract class SelectMessageAction$ implements SelectMessageAction {
  const factory SelectMessageAction$({required int id}) =
      _$SelectMessageAction$;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SelectMessageAction$CopyWith<SelectMessageAction$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SelectMovieActionTearOff {
  const _$SelectMovieActionTearOff();

  SelectMovieAction$ call({required int id}) {
    return SelectMovieAction$(
      id: id,
    );
  }
}

/// @nodoc
const $SelectMovieAction = _$SelectMovieActionTearOff();

/// @nodoc
mixin _$SelectMovieAction {
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectMovieActionCopyWith<SelectMovieAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectMovieActionCopyWith<$Res> {
  factory $SelectMovieActionCopyWith(
          SelectMovieAction value, $Res Function(SelectMovieAction) then) =
      _$SelectMovieActionCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$SelectMovieActionCopyWithImpl<$Res>
    implements $SelectMovieActionCopyWith<$Res> {
  _$SelectMovieActionCopyWithImpl(this._value, this._then);

  final SelectMovieAction _value;
  // ignore: unused_field
  final $Res Function(SelectMovieAction) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SelectMovieAction$CopyWith<$Res>
    implements $SelectMovieActionCopyWith<$Res> {
  factory $SelectMovieAction$CopyWith(
          SelectMovieAction$ value, $Res Function(SelectMovieAction$) then) =
      _$SelectMovieAction$CopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$SelectMovieAction$CopyWithImpl<$Res>
    extends _$SelectMovieActionCopyWithImpl<$Res>
    implements $SelectMovieAction$CopyWith<$Res> {
  _$SelectMovieAction$CopyWithImpl(
      SelectMovieAction$ _value, $Res Function(SelectMovieAction$) _then)
      : super(_value, (v) => _then(v as SelectMovieAction$));

  @override
  SelectMovieAction$ get _value => super._value as SelectMovieAction$;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(SelectMovieAction$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectMovieAction$ implements SelectMovieAction$ {
  const _$SelectMovieAction$({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'SelectMovieAction(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SelectMovieAction$ &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $SelectMovieAction$CopyWith<SelectMovieAction$> get copyWith =>
      _$SelectMovieAction$CopyWithImpl<SelectMovieAction$>(this, _$identity);
}

abstract class SelectMovieAction$ implements SelectMovieAction {
  const factory SelectMovieAction$({required int id}) = _$SelectMovieAction$;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SelectMovieAction$CopyWith<SelectMovieAction$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SendMessageActionTearOff {
  const _$SendMessageActionTearOff();

  SendMessageAction$ call({required Message message}) {
    return SendMessageAction$(
      message: message,
    );
  }
}

/// @nodoc
const $SendMessageAction = _$SendMessageActionTearOff();

/// @nodoc
mixin _$SendMessageAction {
  Message get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendMessageActionCopyWith<SendMessageAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageActionCopyWith<$Res> {
  factory $SendMessageActionCopyWith(
          SendMessageAction value, $Res Function(SendMessageAction) then) =
      _$SendMessageActionCopyWithImpl<$Res>;
  $Res call({Message message});
}

/// @nodoc
class _$SendMessageActionCopyWithImpl<$Res>
    implements $SendMessageActionCopyWith<$Res> {
  _$SendMessageActionCopyWithImpl(this._value, this._then);

  final SendMessageAction _value;
  // ignore: unused_field
  final $Res Function(SendMessageAction) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc
abstract class $SendMessageAction$CopyWith<$Res>
    implements $SendMessageActionCopyWith<$Res> {
  factory $SendMessageAction$CopyWith(
          SendMessageAction$ value, $Res Function(SendMessageAction$) then) =
      _$SendMessageAction$CopyWithImpl<$Res>;
  @override
  $Res call({Message message});
}

/// @nodoc
class _$SendMessageAction$CopyWithImpl<$Res>
    extends _$SendMessageActionCopyWithImpl<$Res>
    implements $SendMessageAction$CopyWith<$Res> {
  _$SendMessageAction$CopyWithImpl(
      SendMessageAction$ _value, $Res Function(SendMessageAction$) _then)
      : super(_value, (v) => _then(v as SendMessageAction$));

  @override
  SendMessageAction$ get _value => super._value as SendMessageAction$;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(SendMessageAction$(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc

class _$SendMessageAction$ implements SendMessageAction$ {
  const _$SendMessageAction$({required this.message});

  @override
  final Message message;

  @override
  String toString() {
    return 'SendMessageAction(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendMessageAction$ &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SendMessageAction$CopyWith<SendMessageAction$> get copyWith =>
      _$SendMessageAction$CopyWithImpl<SendMessageAction$>(this, _$identity);
}

abstract class SendMessageAction$ implements SendMessageAction {
  const factory SendMessageAction$({required Message message}) =
      _$SendMessageAction$;

  @override
  Message get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SendMessageAction$CopyWith<SendMessageAction$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SimplifyMessageTearOff {
  const _$SimplifyMessageTearOff();

  SimplifyMessageStart call({required String text}) {
    return SimplifyMessageStart(
      text: text,
    );
  }

  SimplifyMessageSuccessful successful({required List<Sentence> messages}) {
    return SimplifyMessageSuccessful(
      messages: messages,
    );
  }

  SimplifyMessageError error(
      {required Object error, required StackTrace stackTrace}) {
    return SimplifyMessageError(
      error: error,
      stackTrace: stackTrace,
    );
  }
}

/// @nodoc
const $SimplifyMessage = _$SimplifyMessageTearOff();

/// @nodoc
mixin _$SimplifyMessage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text) $default, {
    required TResult Function(List<Sentence> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function(List<Sentence> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function(List<Sentence> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value) $default, {
    required TResult Function(SimplifyMessageSuccessful value) successful,
    required TResult Function(SimplifyMessageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value)? $default, {
    TResult Function(SimplifyMessageSuccessful value)? successful,
    TResult Function(SimplifyMessageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value)? $default, {
    TResult Function(SimplifyMessageSuccessful value)? successful,
    TResult Function(SimplifyMessageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplifyMessageCopyWith<$Res> {
  factory $SimplifyMessageCopyWith(
          SimplifyMessage value, $Res Function(SimplifyMessage) then) =
      _$SimplifyMessageCopyWithImpl<$Res>;
}

/// @nodoc
class _$SimplifyMessageCopyWithImpl<$Res>
    implements $SimplifyMessageCopyWith<$Res> {
  _$SimplifyMessageCopyWithImpl(this._value, this._then);

  final SimplifyMessage _value;
  // ignore: unused_field
  final $Res Function(SimplifyMessage) _then;
}

/// @nodoc
abstract class $SimplifyMessageStartCopyWith<$Res> {
  factory $SimplifyMessageStartCopyWith(SimplifyMessageStart value,
          $Res Function(SimplifyMessageStart) then) =
      _$SimplifyMessageStartCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$SimplifyMessageStartCopyWithImpl<$Res>
    extends _$SimplifyMessageCopyWithImpl<$Res>
    implements $SimplifyMessageStartCopyWith<$Res> {
  _$SimplifyMessageStartCopyWithImpl(
      SimplifyMessageStart _value, $Res Function(SimplifyMessageStart) _then)
      : super(_value, (v) => _then(v as SimplifyMessageStart));

  @override
  SimplifyMessageStart get _value => super._value as SimplifyMessageStart;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(SimplifyMessageStart(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SimplifyMessageStart implements SimplifyMessageStart {
  const _$SimplifyMessageStart({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'SimplifyMessage(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SimplifyMessageStart &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  $SimplifyMessageStartCopyWith<SimplifyMessageStart> get copyWith =>
      _$SimplifyMessageStartCopyWithImpl<SimplifyMessageStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text) $default, {
    required TResult Function(List<Sentence> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function(List<Sentence> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function(List<Sentence> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value) $default, {
    required TResult Function(SimplifyMessageSuccessful value) successful,
    required TResult Function(SimplifyMessageError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value)? $default, {
    TResult Function(SimplifyMessageSuccessful value)? successful,
    TResult Function(SimplifyMessageError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value)? $default, {
    TResult Function(SimplifyMessageSuccessful value)? successful,
    TResult Function(SimplifyMessageError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SimplifyMessageStart implements SimplifyMessage {
  const factory SimplifyMessageStart({required String text}) =
      _$SimplifyMessageStart;

  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimplifyMessageStartCopyWith<SimplifyMessageStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplifyMessageSuccessfulCopyWith<$Res> {
  factory $SimplifyMessageSuccessfulCopyWith(SimplifyMessageSuccessful value,
          $Res Function(SimplifyMessageSuccessful) then) =
      _$SimplifyMessageSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Sentence> messages});
}

/// @nodoc
class _$SimplifyMessageSuccessfulCopyWithImpl<$Res>
    extends _$SimplifyMessageCopyWithImpl<$Res>
    implements $SimplifyMessageSuccessfulCopyWith<$Res> {
  _$SimplifyMessageSuccessfulCopyWithImpl(SimplifyMessageSuccessful _value,
      $Res Function(SimplifyMessageSuccessful) _then)
      : super(_value, (v) => _then(v as SimplifyMessageSuccessful));

  @override
  SimplifyMessageSuccessful get _value =>
      super._value as SimplifyMessageSuccessful;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(SimplifyMessageSuccessful(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Sentence>,
    ));
  }
}

/// @nodoc

class _$SimplifyMessageSuccessful implements SimplifyMessageSuccessful {
  const _$SimplifyMessageSuccessful({required this.messages});

  @override
  final List<Sentence> messages;

  @override
  String toString() {
    return 'SimplifyMessage.successful(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SimplifyMessageSuccessful &&
            (identical(other.messages, messages) ||
                const DeepCollectionEquality()
                    .equals(other.messages, messages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(messages);

  @JsonKey(ignore: true)
  @override
  $SimplifyMessageSuccessfulCopyWith<SimplifyMessageSuccessful> get copyWith =>
      _$SimplifyMessageSuccessfulCopyWithImpl<SimplifyMessageSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text) $default, {
    required TResult Function(List<Sentence> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function(List<Sentence> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function(List<Sentence> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value) $default, {
    required TResult Function(SimplifyMessageSuccessful value) successful,
    required TResult Function(SimplifyMessageError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value)? $default, {
    TResult Function(SimplifyMessageSuccessful value)? successful,
    TResult Function(SimplifyMessageError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value)? $default, {
    TResult Function(SimplifyMessageSuccessful value)? successful,
    TResult Function(SimplifyMessageError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SimplifyMessageSuccessful implements SimplifyMessage {
  const factory SimplifyMessageSuccessful({required List<Sentence> messages}) =
      _$SimplifyMessageSuccessful;

  List<Sentence> get messages => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimplifyMessageSuccessfulCopyWith<SimplifyMessageSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplifyMessageErrorCopyWith<$Res> {
  factory $SimplifyMessageErrorCopyWith(SimplifyMessageError value,
          $Res Function(SimplifyMessageError) then) =
      _$SimplifyMessageErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SimplifyMessageErrorCopyWithImpl<$Res>
    extends _$SimplifyMessageCopyWithImpl<$Res>
    implements $SimplifyMessageErrorCopyWith<$Res> {
  _$SimplifyMessageErrorCopyWithImpl(
      SimplifyMessageError _value, $Res Function(SimplifyMessageError) _then)
      : super(_value, (v) => _then(v as SimplifyMessageError));

  @override
  SimplifyMessageError get _value => super._value as SimplifyMessageError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SimplifyMessageError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$SimplifyMessageError implements SimplifyMessageError {
  const _$SimplifyMessageError({required this.error, required this.stackTrace});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SimplifyMessage.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SimplifyMessageError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $SimplifyMessageErrorCopyWith<SimplifyMessageError> get copyWith =>
      _$SimplifyMessageErrorCopyWithImpl<SimplifyMessageError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text) $default, {
    required TResult Function(List<Sentence> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function(List<Sentence> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text)? $default, {
    TResult Function(List<Sentence> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value) $default, {
    required TResult Function(SimplifyMessageSuccessful value) successful,
    required TResult Function(SimplifyMessageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value)? $default, {
    TResult Function(SimplifyMessageSuccessful value)? successful,
    TResult Function(SimplifyMessageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SimplifyMessageStart value)? $default, {
    TResult Function(SimplifyMessageSuccessful value)? successful,
    TResult Function(SimplifyMessageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SimplifyMessageError implements SimplifyMessage, ErrorAction {
  const factory SimplifyMessageError(
      {required Object error,
      required StackTrace stackTrace}) = _$SimplifyMessageError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimplifyMessageErrorCopyWith<SimplifyMessageError> get copyWith =>
      throw _privateConstructorUsedError;
}
