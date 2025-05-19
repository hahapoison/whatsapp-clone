class Call {
  final String name;
  final String time;
  final String avatarUrl;
  final bool isIncoming;

  Call({required this.name, required this.time, required this.avatarUrl, required this.isIncoming});
}

List<Call> callData = [
  Call(
    name: "John Doe",
    time: "Today, 10:00 AM",
    avatarUrl: "https://randomuser.me/api/portraits/men/1.jpg",
    isIncoming: true,
  ),
  Call(
    name: "Jane Smith",
    time: "Yesterday, 5:30 PM",
    avatarUrl: "https://randomuser.me/api/portraits/women/2.jpg",
    isIncoming: false,
  ),
  Call(
    name: "Michael Brown",
    time: "Yesterday, 3:15 PM",
    avatarUrl: "https://randomuser.me/api/portraits/men/3.jpg",
    isIncoming: true,
  ),
];