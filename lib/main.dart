// 

import 'package:insuficiencia_cardiaca/telaInicial.dart';
import 'package:photo_view/photo_view.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override

  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',

      home: TelaInicial()

    );
  }
}