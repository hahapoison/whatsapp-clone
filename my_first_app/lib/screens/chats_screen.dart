import 'package:flutter/material.dart';
import '../models/chat_model.dart';
import 'chat_screen.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: chatData.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(chatData[index].avatarUrl),
                radius: 25,
              ),
              title: Text(
                chatData[index].name,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(chatData[index].message),
              trailing: Text(chatData[index].time),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder:
                        (context) => ChatScreen(
                          name: chatData[index].name,
                          avatarUrl: chatData[index].avatarUrl,
                        ),
                  ),
                );
              },
            ),
            const Divider(height: 10, thickness: 1),
          ],
        );
      },
    );
  }
}
