class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({
    required this.name,
    required this.message,
    required this.time,
    required this.avatarUrl,
  });
}

List<ChatModel> chatData = [
  ChatModel(
    name: "John Doe",
    message: "Hey! How are you?",
    time: "10:30 AM",
    avatarUrl: "https://randomuser.me/api/portraits/men/1.jpg",
  ),
  ChatModel(
    name: "Emma Watson",
    message: "Let's catch up soon!",
    time: "9:15 AM",
    avatarUrl: "https://randomuser.me/api/portraits/women/2.jpg",
  ),
  ChatModel(
    name: "Michael Brown",
    message: "See you later!",
    time: "Yesterday",
    avatarUrl: "https://randomuser.me/api/portraits/men/3.jpg",
  ),
];