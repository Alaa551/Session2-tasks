import 'package:flutter/material.dart';
import 'package:session2_tasks/screens/task1.dart';
import 'package:session2_tasks/screens/task2.dart';
import 'package:session2_tasks/screens/task3.dart';
void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Task3(),
    );
  }
}
