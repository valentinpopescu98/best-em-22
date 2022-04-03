part of actions;

@freezed
class SendMessageAction with _$SendMessageAction implements AppAction {
  const factory SendMessageAction({required Message message}) = SendMessageAction$;
}
