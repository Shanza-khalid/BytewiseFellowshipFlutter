import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 97, 169, 202),
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: const Text('My App'),
            centerTitle: true,
          ),
          body: const Center(
            child: Image(
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2016/04/18/22/05/seashells-1337565_960_720.jpg'),
              // image:Assetimage('assets/seashells'),
            ),
          ),
          floatingActionButton: FloatingActionButton.extended(
            onPressed: () {},
            label: const Text('Approve'),
            icon: const Icon(Icons.thumb_up),
            backgroundColor: Colors.lightBlueAccent,
          ))));
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
