import 'package:flutter/material.dart';
import 'package:flutter_app/views/Index/index.dart';
import 'package:flutter_app/views/Detail/index.dart';
import 'package:flutter_app/views/Image/index.dart';

class MainView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'main',
      home: new IndexView(),
      routes: {
        'detail': (BuildContext context) => ImageView(),
      },
    );
  }
}

void main() => runApp(MainView());