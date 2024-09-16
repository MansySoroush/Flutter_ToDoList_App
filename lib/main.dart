import 'package:flutter/material.dart';
import 'models/task_data.dart';
import 'screens/tasks_screen.dart';
import 'package:provider/provider.dart';

void main() async {
  runApp(const TodoeyApp());
}

class TodoeyApp extends StatelessWidget {
  const TodoeyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(), // Replace builder with create
      child: const MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
