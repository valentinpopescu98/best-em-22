part of actions;

@freezed
class GetGifAction with _$GetGifAction implements AppAction {
  const factory GetGifAction({required String noun, required String verb}) = GetGifActionStart;

  const factory GetGifAction.successful({required String uri}) = GetGifActionSuccessful;

  @Implements(ErrorAction)
  const factory GetGifAction.error({
    required Object error,
    required StackTrace stackTrace,
  }) = GetGifActionError;
}
