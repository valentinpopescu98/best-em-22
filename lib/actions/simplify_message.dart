part of actions;

@freezed
class SimplifyMessage with _$SimplifyMessage implements AppAction {
  const factory SimplifyMessage({required String text}) = SimplifyMessageStart;

  const factory SimplifyMessage.successful({
    required List<Sentence> messages,
  }) = SimplifyMessageSuccessful;

  @Implements(ErrorAction)
  const factory SimplifyMessage.error({
    required Object error,
    required StackTrace stackTrace,
  }) = SimplifyMessageError;
}
