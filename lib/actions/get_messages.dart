part of actions;

@freezed
class GetMessagesAction with _$GetMessagesAction implements AppAction {
  const factory GetMessagesAction() = GetMessagesActionStart;

  const factory GetMessagesAction.successful({
    required List<Message> messages,
  }) = GetMessagesActionSuccessful;

  @Implements(ErrorAction)
  const factory GetMessagesAction.error({
    required Object error,
    required StackTrace stackTrace,
  }) = GetMessagesActionError;
}
