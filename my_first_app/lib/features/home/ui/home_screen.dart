import 'package:flutter/material.dart';
import 'package:my_first_app/widgets/greeting_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Home')),
      body: Center(child: GreetingWidget(name: 'Андрій'),)
    );
  }
}
