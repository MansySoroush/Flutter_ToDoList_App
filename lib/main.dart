import 'package:flutter/material.dart';
import 'screens/tasks_screen.dart';

void main() async {
  runApp(const TodoeyApp());
}

class TodoeyApp extends StatelessWidget {
  const TodoeyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TasksScreen(),
    );
  }
}
