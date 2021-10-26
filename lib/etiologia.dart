// ignore_for_file: file_names
import 'package:flutter/material.dart';

class Etiologia extends StatelessWidget {
  const Etiologia ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Etiologia'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search))
        ],
        centerTitle: true,
      ),
    );
  }
}