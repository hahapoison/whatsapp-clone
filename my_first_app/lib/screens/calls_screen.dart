import 'package:flutter/material.dart';
import '../models/call_model.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: callData.length,
      itemBuilder: (context, index) {
        final call = callData[index];
        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(call.avatarUrl),
                radius: 30,
              ),
              title: Text(
                call.name,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(call.time),
              trailing: Icon(
                call.isIncoming ? Icons.call_received : Icons.call_made,
                color: call.isIncoming ? Colors.red : Colors.green,
              ),
              onTap: () {
                // TODO: Перехід до деталей дзвінка (опціонально)
              },
            ),
            const Divider(height: 10, thickness: 1),
          ],
        );
      },
    );
  }
}
