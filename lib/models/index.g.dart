// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Message> _$messageSerializer = new _$MessageSerializer();
Serializer<Movie> _$movieSerializer = new _$MovieSerializer();
Serializer<Sentence> _$sentenceSerializer = new _$SentenceSerializer();
Serializer<User> _$userSerializer = new _$UserSerializer();

class _$MessageSerializer implements StructuredSerializer<Message> {
  @override
  final Iterable<Type> types = const [Message, _$Message];
  @override
  final String wireName = 'Message';

  @override
  Iterable<Object?> serialize(Serializers serializers, Message object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'sender',
      serializers.serialize(object.sender,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Message deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sender':
          result.sender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MovieSerializer implements StructuredSerializer<Movie> {
  @override
  final Iterable<Type> types = const [Movie, _$Movie];
  @override
  final String wireName = 'Movie';

  @override
  Iterable<Object?> serialize(Serializers serializers, Movie object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'imdb_code',
      serializers.serialize(object.imdbCode,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'title_english',
      serializers.serialize(object.titleEnglish,
          specifiedType: const FullType(String)),
      'title_long',
      serializers.serialize(object.titleLong,
          specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(int)),
      'rating',
      serializers.serialize(object.rating, specifiedType: const FullType(num)),
      'runtime',
      serializers.serialize(object.runtime, specifiedType: const FullType(int)),
      'genres',
      serializers.serialize(object.genres,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'summary',
      serializers.serialize(object.summary,
          specifiedType: const FullType(String)),
      'description_full',
      serializers.serialize(object.descriptionFull,
          specifiedType: const FullType(String)),
      'synopsis',
      serializers.serialize(object.synopsis,
          specifiedType: const FullType(String)),
      'yt_trailer_code',
      serializers.serialize(object.ytTrailerCode,
          specifiedType: const FullType(String)),
      'language',
      serializers.serialize(object.language,
          specifiedType: const FullType(String)),
      'mpa_rating',
      serializers.serialize(object.mpaRating,
          specifiedType: const FullType(String)),
      'background_image',
      serializers.serialize(object.backgroundImage,
          specifiedType: const FullType(String)),
      'background_image_original',
      serializers.serialize(object.backgroundImageOriginal,
          specifiedType: const FullType(String)),
      'small_cover_image',
      serializers.serialize(object.smallCoverImage,
          specifiedType: const FullType(String)),
      'medium_cover_image',
      serializers.serialize(object.mediumCoverImage,
          specifiedType: const FullType(String)),
      'large_cover_image',
      serializers.serialize(object.largeCoverImage,
          specifiedType: const FullType(String)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(String)),
      'date_uploaded',
      serializers.serialize(object.dateUploaded,
          specifiedType: const FullType(String)),
      'date_uploaded_unix',
      serializers.serialize(object.dateUploadedUnix,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Movie deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MovieBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'imdb_code':
          result.imdbCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title_english':
          result.titleEnglish = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title_long':
          result.titleLong = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'runtime':
          result.runtime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'genres':
          result.genres.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description_full':
          result.descriptionFull = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'synopsis':
          result.synopsis = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'yt_trailer_code':
          result.ytTrailerCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mpa_rating':
          result.mpaRating = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'background_image':
          result.backgroundImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'background_image_original':
          result.backgroundImageOriginal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'small_cover_image':
          result.smallCoverImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'medium_cover_image':
          result.mediumCoverImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'large_cover_image':
          result.largeCoverImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_uploaded':
          result.dateUploaded = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_uploaded_unix':
          result.dateUploadedUnix = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SentenceSerializer implements StructuredSerializer<Sentence> {
  @override
  final Iterable<Type> types = const [Sentence, _$Sentence];
  @override
  final String wireName = 'Sentence';

  @override
  Iterable<Object?> serialize(Serializers serializers, Sentence object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.verb;
    if (value != null) {
      result
        ..add('verb')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subject;
    if (value != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Sentence deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SentenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'verb':
          result.verb = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subject':
          result.subject = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable<Object?> serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'img_url',
      serializers.serialize(object.imgUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'img_url':
          result.imgUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final BuiltList<Message> messages;
  @override
  final int? selectedMessageId;
  @override
  final BuiltList<Sentence> simplifiedSentences;
  @override
  final Account? account;
  @override
  final BuiltList<Movie> movies;
  @override
  final bool isLoading;
  @override
  final String? errMessage;
  @override
  final int? selectedMovieId;
  @override
  final int currentPage;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._(
      {required this.messages,
      this.selectedMessageId,
      required this.simplifiedSentences,
      this.account,
      required this.movies,
      required this.isLoading,
      this.errMessage,
      this.selectedMovieId,
      required this.currentPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(messages, 'AppState', 'messages');
    BuiltValueNullFieldError.checkNotNull(
        simplifiedSentences, 'AppState', 'simplifiedSentences');
    BuiltValueNullFieldError.checkNotNull(movies, 'AppState', 'movies');
    BuiltValueNullFieldError.checkNotNull(isLoading, 'AppState', 'isLoading');
    BuiltValueNullFieldError.checkNotNull(
        currentPage, 'AppState', 'currentPage');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        messages == other.messages &&
        selectedMessageId == other.selectedMessageId &&
        simplifiedSentences == other.simplifiedSentences &&
        account == other.account &&
        movies == other.movies &&
        isLoading == other.isLoading &&
        errMessage == other.errMessage &&
        selectedMovieId == other.selectedMovieId &&
        currentPage == other.currentPage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, messages.hashCode),
                                    selectedMessageId.hashCode),
                                simplifiedSentences.hashCode),
                            account.hashCode),
                        movies.hashCode),
                    isLoading.hashCode),
                errMessage.hashCode),
            selectedMovieId.hashCode),
        currentPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('messages', messages)
          ..add('selectedMessageId', selectedMessageId)
          ..add('simplifiedSentences', simplifiedSentences)
          ..add('account', account)
          ..add('movies', movies)
          ..add('isLoading', isLoading)
          ..add('errMessage', errMessage)
          ..add('selectedMovieId', selectedMovieId)
          ..add('currentPage', currentPage))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  ListBuilder<Message>? _messages;
  ListBuilder<Message> get messages =>
      _$this._messages ??= new ListBuilder<Message>();
  set messages(ListBuilder<Message>? messages) => _$this._messages = messages;

  int? _selectedMessageId;
  int? get selectedMessageId => _$this._selectedMessageId;
  set selectedMessageId(int? selectedMessageId) =>
      _$this._selectedMessageId = selectedMessageId;

  ListBuilder<Sentence>? _simplifiedSentences;
  ListBuilder<Sentence> get simplifiedSentences =>
      _$this._simplifiedSentences ??= new ListBuilder<Sentence>();
  set simplifiedSentences(ListBuilder<Sentence>? simplifiedSentences) =>
      _$this._simplifiedSentences = simplifiedSentences;

  Account? _account;
  Account? get account => _$this._account;
  set account(Account? account) => _$this._account = account;

  ListBuilder<Movie>? _movies;
  ListBuilder<Movie> get movies => _$this._movies ??= new ListBuilder<Movie>();
  set movies(ListBuilder<Movie>? movies) => _$this._movies = movies;

  bool? _isLoading;
  bool? get isLoading => _$this._isLoading;
  set isLoading(bool? isLoading) => _$this._isLoading = isLoading;

  String? _errMessage;
  String? get errMessage => _$this._errMessage;
  set errMessage(String? errMessage) => _$this._errMessage = errMessage;

  int? _selectedMovieId;
  int? get selectedMovieId => _$this._selectedMovieId;
  set selectedMovieId(int? selectedMovieId) =>
      _$this._selectedMovieId = selectedMovieId;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _selectedMessageId = $v.selectedMessageId;
      _simplifiedSentences = $v.simplifiedSentences.toBuilder();
      _account = $v.account;
      _movies = $v.movies.toBuilder();
      _isLoading = $v.isLoading;
      _errMessage = $v.errMessage;
      _selectedMovieId = $v.selectedMovieId;
      _currentPage = $v.currentPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              messages: messages.build(),
              selectedMessageId: selectedMessageId,
              simplifiedSentences: simplifiedSentences.build(),
              account: account,
              movies: movies.build(),
              isLoading: BuiltValueNullFieldError.checkNotNull(
                  isLoading, 'AppState', 'isLoading'),
              errMessage: errMessage,
              selectedMovieId: selectedMovieId,
              currentPage: BuiltValueNullFieldError.checkNotNull(
                  currentPage, 'AppState', 'currentPage'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'simplifiedSentences';
        simplifiedSentences.build();

        _$failedField = 'movies';
        movies.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Message extends Message {
  @override
  final int id;
  @override
  final String text;
  @override
  final String sender;

  factory _$Message([void Function(MessageBuilder)? updates]) =>
      (new MessageBuilder()..update(updates)).build();

  _$Message._({required this.id, required this.text, required this.sender})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Message', 'id');
    BuiltValueNullFieldError.checkNotNull(text, 'Message', 'text');
    BuiltValueNullFieldError.checkNotNull(sender, 'Message', 'sender');
  }

  @override
  Message rebuild(void Function(MessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => new MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        id == other.id &&
        text == other.text &&
        sender == other.sender;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), text.hashCode), sender.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Message')
          ..add('id', id)
          ..add('text', text)
          ..add('sender', sender))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  MessageBuilder();

  MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _sender = $v.sender;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Message;
  }

  @override
  void update(void Function(MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Message build() {
    final _$result = _$v ??
        new _$Message._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Message', 'id'),
            text:
                BuiltValueNullFieldError.checkNotNull(text, 'Message', 'text'),
            sender: BuiltValueNullFieldError.checkNotNull(
                sender, 'Message', 'sender'));
    replace(_$result);
    return _$result;
  }
}

class _$Movie extends Movie {
  @override
  final int id;
  @override
  final String url;
  @override
  final String imdbCode;
  @override
  final String title;
  @override
  final String titleEnglish;
  @override
  final String titleLong;
  @override
  final String slug;
  @override
  final int year;
  @override
  final num rating;
  @override
  final int runtime;
  @override
  final BuiltList<String> genres;
  @override
  final String summary;
  @override
  final String descriptionFull;
  @override
  final String synopsis;
  @override
  final String ytTrailerCode;
  @override
  final String language;
  @override
  final String mpaRating;
  @override
  final String backgroundImage;
  @override
  final String backgroundImageOriginal;
  @override
  final String smallCoverImage;
  @override
  final String mediumCoverImage;
  @override
  final String largeCoverImage;
  @override
  final String state;
  @override
  final String dateUploaded;
  @override
  final int dateUploadedUnix;

  factory _$Movie([void Function(MovieBuilder)? updates]) =>
      (new MovieBuilder()..update(updates)).build();

  _$Movie._(
      {required this.id,
      required this.url,
      required this.imdbCode,
      required this.title,
      required this.titleEnglish,
      required this.titleLong,
      required this.slug,
      required this.year,
      required this.rating,
      required this.runtime,
      required this.genres,
      required this.summary,
      required this.descriptionFull,
      required this.synopsis,
      required this.ytTrailerCode,
      required this.language,
      required this.mpaRating,
      required this.backgroundImage,
      required this.backgroundImageOriginal,
      required this.smallCoverImage,
      required this.mediumCoverImage,
      required this.largeCoverImage,
      required this.state,
      required this.dateUploaded,
      required this.dateUploadedUnix})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Movie', 'id');
    BuiltValueNullFieldError.checkNotNull(url, 'Movie', 'url');
    BuiltValueNullFieldError.checkNotNull(imdbCode, 'Movie', 'imdbCode');
    BuiltValueNullFieldError.checkNotNull(title, 'Movie', 'title');
    BuiltValueNullFieldError.checkNotNull(
        titleEnglish, 'Movie', 'titleEnglish');
    BuiltValueNullFieldError.checkNotNull(titleLong, 'Movie', 'titleLong');
    BuiltValueNullFieldError.checkNotNull(slug, 'Movie', 'slug');
    BuiltValueNullFieldError.checkNotNull(year, 'Movie', 'year');
    BuiltValueNullFieldError.checkNotNull(rating, 'Movie', 'rating');
    BuiltValueNullFieldError.checkNotNull(runtime, 'Movie', 'runtime');
    BuiltValueNullFieldError.checkNotNull(genres, 'Movie', 'genres');
    BuiltValueNullFieldError.checkNotNull(summary, 'Movie', 'summary');
    BuiltValueNullFieldError.checkNotNull(
        descriptionFull, 'Movie', 'descriptionFull');
    BuiltValueNullFieldError.checkNotNull(synopsis, 'Movie', 'synopsis');
    BuiltValueNullFieldError.checkNotNull(
        ytTrailerCode, 'Movie', 'ytTrailerCode');
    BuiltValueNullFieldError.checkNotNull(language, 'Movie', 'language');
    BuiltValueNullFieldError.checkNotNull(mpaRating, 'Movie', 'mpaRating');
    BuiltValueNullFieldError.checkNotNull(
        backgroundImage, 'Movie', 'backgroundImage');
    BuiltValueNullFieldError.checkNotNull(
        backgroundImageOriginal, 'Movie', 'backgroundImageOriginal');
    BuiltValueNullFieldError.checkNotNull(
        smallCoverImage, 'Movie', 'smallCoverImage');
    BuiltValueNullFieldError.checkNotNull(
        mediumCoverImage, 'Movie', 'mediumCoverImage');
    BuiltValueNullFieldError.checkNotNull(
        largeCoverImage, 'Movie', 'largeCoverImage');
    BuiltValueNullFieldError.checkNotNull(state, 'Movie', 'state');
    BuiltValueNullFieldError.checkNotNull(
        dateUploaded, 'Movie', 'dateUploaded');
    BuiltValueNullFieldError.checkNotNull(
        dateUploadedUnix, 'Movie', 'dateUploadedUnix');
  }

  @override
  Movie rebuild(void Function(MovieBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieBuilder toBuilder() => new MovieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Movie &&
        id == other.id &&
        url == other.url &&
        imdbCode == other.imdbCode &&
        title == other.title &&
        titleEnglish == other.titleEnglish &&
        titleLong == other.titleLong &&
        slug == other.slug &&
        year == other.year &&
        rating == other.rating &&
        runtime == other.runtime &&
        genres == other.genres &&
        summary == other.summary &&
        descriptionFull == other.descriptionFull &&
        synopsis == other.synopsis &&
        ytTrailerCode == other.ytTrailerCode &&
        language == other.language &&
        mpaRating == other.mpaRating &&
        backgroundImage == other.backgroundImage &&
        backgroundImageOriginal == other.backgroundImageOriginal &&
        smallCoverImage == other.smallCoverImage &&
        mediumCoverImage == other.mediumCoverImage &&
        largeCoverImage == other.largeCoverImage &&
        state == other.state &&
        dateUploaded == other.dateUploaded &&
        dateUploadedUnix == other.dateUploadedUnix;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), url.hashCode), imdbCode.hashCode), title.hashCode), titleEnglish.hashCode), titleLong.hashCode),
                                                                                slug.hashCode),
                                                                            year.hashCode),
                                                                        rating.hashCode),
                                                                    runtime.hashCode),
                                                                genres.hashCode),
                                                            summary.hashCode),
                                                        descriptionFull.hashCode),
                                                    synopsis.hashCode),
                                                ytTrailerCode.hashCode),
                                            language.hashCode),
                                        mpaRating.hashCode),
                                    backgroundImage.hashCode),
                                backgroundImageOriginal.hashCode),
                            smallCoverImage.hashCode),
                        mediumCoverImage.hashCode),
                    largeCoverImage.hashCode),
                state.hashCode),
            dateUploaded.hashCode),
        dateUploadedUnix.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Movie')
          ..add('id', id)
          ..add('url', url)
          ..add('imdbCode', imdbCode)
          ..add('title', title)
          ..add('titleEnglish', titleEnglish)
          ..add('titleLong', titleLong)
          ..add('slug', slug)
          ..add('year', year)
          ..add('rating', rating)
          ..add('runtime', runtime)
          ..add('genres', genres)
          ..add('summary', summary)
          ..add('descriptionFull', descriptionFull)
          ..add('synopsis', synopsis)
          ..add('ytTrailerCode', ytTrailerCode)
          ..add('language', language)
          ..add('mpaRating', mpaRating)
          ..add('backgroundImage', backgroundImage)
          ..add('backgroundImageOriginal', backgroundImageOriginal)
          ..add('smallCoverImage', smallCoverImage)
          ..add('mediumCoverImage', mediumCoverImage)
          ..add('largeCoverImage', largeCoverImage)
          ..add('state', state)
          ..add('dateUploaded', dateUploaded)
          ..add('dateUploadedUnix', dateUploadedUnix))
        .toString();
  }
}

class MovieBuilder implements Builder<Movie, MovieBuilder> {
  _$Movie? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imdbCode;
  String? get imdbCode => _$this._imdbCode;
  set imdbCode(String? imdbCode) => _$this._imdbCode = imdbCode;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _titleEnglish;
  String? get titleEnglish => _$this._titleEnglish;
  set titleEnglish(String? titleEnglish) => _$this._titleEnglish = titleEnglish;

  String? _titleLong;
  String? get titleLong => _$this._titleLong;
  set titleLong(String? titleLong) => _$this._titleLong = titleLong;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  num? _rating;
  num? get rating => _$this._rating;
  set rating(num? rating) => _$this._rating = rating;

  int? _runtime;
  int? get runtime => _$this._runtime;
  set runtime(int? runtime) => _$this._runtime = runtime;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(ListBuilder<String>? genres) => _$this._genres = genres;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _descriptionFull;
  String? get descriptionFull => _$this._descriptionFull;
  set descriptionFull(String? descriptionFull) =>
      _$this._descriptionFull = descriptionFull;

  String? _synopsis;
  String? get synopsis => _$this._synopsis;
  set synopsis(String? synopsis) => _$this._synopsis = synopsis;

  String? _ytTrailerCode;
  String? get ytTrailerCode => _$this._ytTrailerCode;
  set ytTrailerCode(String? ytTrailerCode) =>
      _$this._ytTrailerCode = ytTrailerCode;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _mpaRating;
  String? get mpaRating => _$this._mpaRating;
  set mpaRating(String? mpaRating) => _$this._mpaRating = mpaRating;

  String? _backgroundImage;
  String? get backgroundImage => _$this._backgroundImage;
  set backgroundImage(String? backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  String? _backgroundImageOriginal;
  String? get backgroundImageOriginal => _$this._backgroundImageOriginal;
  set backgroundImageOriginal(String? backgroundImageOriginal) =>
      _$this._backgroundImageOriginal = backgroundImageOriginal;

  String? _smallCoverImage;
  String? get smallCoverImage => _$this._smallCoverImage;
  set smallCoverImage(String? smallCoverImage) =>
      _$this._smallCoverImage = smallCoverImage;

  String? _mediumCoverImage;
  String? get mediumCoverImage => _$this._mediumCoverImage;
  set mediumCoverImage(String? mediumCoverImage) =>
      _$this._mediumCoverImage = mediumCoverImage;

  String? _largeCoverImage;
  String? get largeCoverImage => _$this._largeCoverImage;
  set largeCoverImage(String? largeCoverImage) =>
      _$this._largeCoverImage = largeCoverImage;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _dateUploaded;
  String? get dateUploaded => _$this._dateUploaded;
  set dateUploaded(String? dateUploaded) => _$this._dateUploaded = dateUploaded;

  int? _dateUploadedUnix;
  int? get dateUploadedUnix => _$this._dateUploadedUnix;
  set dateUploadedUnix(int? dateUploadedUnix) =>
      _$this._dateUploadedUnix = dateUploadedUnix;

  MovieBuilder();

  MovieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _imdbCode = $v.imdbCode;
      _title = $v.title;
      _titleEnglish = $v.titleEnglish;
      _titleLong = $v.titleLong;
      _slug = $v.slug;
      _year = $v.year;
      _rating = $v.rating;
      _runtime = $v.runtime;
      _genres = $v.genres.toBuilder();
      _summary = $v.summary;
      _descriptionFull = $v.descriptionFull;
      _synopsis = $v.synopsis;
      _ytTrailerCode = $v.ytTrailerCode;
      _language = $v.language;
      _mpaRating = $v.mpaRating;
      _backgroundImage = $v.backgroundImage;
      _backgroundImageOriginal = $v.backgroundImageOriginal;
      _smallCoverImage = $v.smallCoverImage;
      _mediumCoverImage = $v.mediumCoverImage;
      _largeCoverImage = $v.largeCoverImage;
      _state = $v.state;
      _dateUploaded = $v.dateUploaded;
      _dateUploadedUnix = $v.dateUploadedUnix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Movie other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Movie;
  }

  @override
  void update(void Function(MovieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Movie build() {
    _$Movie _$result;
    try {
      _$result = _$v ??
          new _$Movie._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Movie', 'id'),
              url: BuiltValueNullFieldError.checkNotNull(url, 'Movie', 'url'),
              imdbCode: BuiltValueNullFieldError.checkNotNull(
                  imdbCode, 'Movie', 'imdbCode'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'Movie', 'title'),
              titleEnglish: BuiltValueNullFieldError.checkNotNull(
                  titleEnglish, 'Movie', 'titleEnglish'),
              titleLong: BuiltValueNullFieldError.checkNotNull(
                  titleLong, 'Movie', 'titleLong'),
              slug:
                  BuiltValueNullFieldError.checkNotNull(slug, 'Movie', 'slug'),
              year:
                  BuiltValueNullFieldError.checkNotNull(year, 'Movie', 'year'),
              rating: BuiltValueNullFieldError.checkNotNull(
                  rating, 'Movie', 'rating'),
              runtime: BuiltValueNullFieldError.checkNotNull(
                  runtime, 'Movie', 'runtime'),
              genres: genres.build(),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, 'Movie', 'summary'),
              descriptionFull: BuiltValueNullFieldError.checkNotNull(
                  descriptionFull, 'Movie', 'descriptionFull'),
              synopsis: BuiltValueNullFieldError.checkNotNull(
                  synopsis, 'Movie', 'synopsis'),
              ytTrailerCode: BuiltValueNullFieldError.checkNotNull(
                  ytTrailerCode, 'Movie', 'ytTrailerCode'),
              language: BuiltValueNullFieldError.checkNotNull(
                  language, 'Movie', 'language'),
              mpaRating: BuiltValueNullFieldError.checkNotNull(mpaRating, 'Movie', 'mpaRating'),
              backgroundImage: BuiltValueNullFieldError.checkNotNull(backgroundImage, 'Movie', 'backgroundImage'),
              backgroundImageOriginal: BuiltValueNullFieldError.checkNotNull(backgroundImageOriginal, 'Movie', 'backgroundImageOriginal'),
              smallCoverImage: BuiltValueNullFieldError.checkNotNull(smallCoverImage, 'Movie', 'smallCoverImage'),
              mediumCoverImage: BuiltValueNullFieldError.checkNotNull(mediumCoverImage, 'Movie', 'mediumCoverImage'),
              largeCoverImage: BuiltValueNullFieldError.checkNotNull(largeCoverImage, 'Movie', 'largeCoverImage'),
              state: BuiltValueNullFieldError.checkNotNull(state, 'Movie', 'state'),
              dateUploaded: BuiltValueNullFieldError.checkNotNull(dateUploaded, 'Movie', 'dateUploaded'),
              dateUploadedUnix: BuiltValueNullFieldError.checkNotNull(dateUploadedUnix, 'Movie', 'dateUploadedUnix'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        genres.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Movie', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Sentence extends Sentence {
  @override
  final int? id;
  @override
  final String text;
  @override
  final String? verb;
  @override
  final String? subject;

  factory _$Sentence([void Function(SentenceBuilder)? updates]) =>
      (new SentenceBuilder()..update(updates)).build();

  _$Sentence._({this.id, required this.text, this.verb, this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(text, 'Sentence', 'text');
  }

  @override
  Sentence rebuild(void Function(SentenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentenceBuilder toBuilder() => new SentenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Sentence &&
        id == other.id &&
        text == other.text &&
        verb == other.verb &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), text.hashCode), verb.hashCode),
        subject.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Sentence')
          ..add('id', id)
          ..add('text', text)
          ..add('verb', verb)
          ..add('subject', subject))
        .toString();
  }
}

class SentenceBuilder implements Builder<Sentence, SentenceBuilder> {
  _$Sentence? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _verb;
  String? get verb => _$this._verb;
  set verb(String? verb) => _$this._verb = verb;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  SentenceBuilder();

  SentenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _verb = $v.verb;
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Sentence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Sentence;
  }

  @override
  void update(void Function(SentenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Sentence build() {
    final _$result = _$v ??
        new _$Sentence._(
            id: id,
            text:
                BuiltValueNullFieldError.checkNotNull(text, 'Sentence', 'text'),
            verb: verb,
            subject: subject);
    replace(_$result);
    return _$result;
  }
}

class _$User extends User {
  @override
  final int id;
  @override
  final String name;
  @override
  final String imgUrl;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._({required this.id, required this.name, required this.imgUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'User', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'User', 'name');
    BuiltValueNullFieldError.checkNotNull(imgUrl, 'User', 'imgUrl');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        name == other.name &&
        imgUrl == other.imgUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), imgUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('name', name)
          ..add('imgUrl', imgUrl))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _imgUrl;
  String? get imgUrl => _$this._imgUrl;
  set imgUrl(String? imgUrl) => _$this._imgUrl = imgUrl;

  UserBuilder();

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _imgUrl = $v.imgUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    final _$result = _$v ??
        new _$User._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'User', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name, 'User', 'name'),
            imgUrl: BuiltValueNullFieldError.checkNotNull(
                imgUrl, 'User', 'imgUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
