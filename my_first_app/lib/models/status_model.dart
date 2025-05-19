class Status {
  final String name;
  final String time;
  final String avatarUrl;

  Status({required this.name, required this.time, required this.avatarUrl});
}

List<Status> statusData = [
  Status(
    name: "John Doe",
    time: "10 minutes ago",
    avatarUrl: "https://randomuser.me/api/portraits/men/1.jpg",
  ),
  Status(
    name: "Jane Smith",
    time: "30 minutes ago",
    avatarUrl: "https://randomuser.me/api/portraits/women/2.jpg",
  ),
  Status(
    name: "Michael Brown",
    time: "1 hour ago",
    avatarUrl: "https://randomuser.me/api/portraits/men/3.jpg",
  ),
];