import 'package:flutter/material.dart';
import '../models/status_model.dart';
import 'full_screen_status.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: statusData.length,
      itemBuilder: (context, index) {
        final status = statusData[index];
        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(status.avatarUrl),
                radius: 30,
              ),
              title: Text(
                status.name,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(status.time),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FullScreenStatus(status: status),
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
