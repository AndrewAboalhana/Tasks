import 'package:flutter/material.dart';
import 'package:flutter_first/notes_screen.dart';
import 'package:flutter_first/tasks/Task3.dart';
import 'package:flutter_first/tasks/bolg_screen.dart';
import 'package:flutter_first/tasks/masseges_task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: BlogScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Application dump🤪",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print('Search');
            },
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const Text(
            "This is body",
            style: TextStyle(
              fontSize: 22,
              color: Colors.green,
              fontWeight: FontWeight.w900,
            ),
          ),
          Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
          child: ElevatedButton(onPressed: () {
            print('More');
          }, child: Text("More"))),
      ElevatedButton(onPressed: () {}, child: Text("More"))
      ],
    ),)
    ,
    );
  }
}


