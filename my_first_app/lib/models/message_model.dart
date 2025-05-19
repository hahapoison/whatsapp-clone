class MessageModel {
  final String text;
  final String time;
  final bool isSentByMe;

  MessageModel({
    required this.text,
    required this.time,
    required this.isSentByMe,
  });
}

List<MessageModel> messages = [
  MessageModel(text: "Hey! How are you?", time: "10:30 AM", isSentByMe: false),
  MessageModel(text: "I'm good, thanks! What about you?", time: "10:32 AM", isSentByMe: true),
  MessageModel(text: "Doing great! Wanna catch up later?", time: "10:33 AM", isSentByMe: false),
  MessageModel(text: "Sure! Let's meet at 5.", time: "10:34 AM", isSentByMe: true),
];