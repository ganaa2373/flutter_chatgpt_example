enum ChatMessageType { user, bot }

class ChatMessage {
  ChatMessage({
    required this.text,
    required this.chatMessageType,
    this.url = "",
  });

  final String text;
  final ChatMessageType chatMessageType;
  final String url;
}
