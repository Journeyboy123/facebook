import 'package:flutter/material.dart';

class Facebook extends StatefulWidget {
  const Facebook({super.key});

  @override
  State<Facebook> createState() => _FacebookState();
}

class _FacebookState extends State<Facebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Facebook",style: TextStyle(color:Colors.blue),),
          backgroundColor: Colors.white,
          actions: [Icon(Icons.notifications)],
        ),
        body: 
    );
  }
}
