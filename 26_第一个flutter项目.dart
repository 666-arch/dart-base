import 'package:flutter/material.dart';

main() {
  // 1.调用 flutter 全局函数 runApp函数
  // 2.万物皆是 Widget
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          title: const Text("第一个fultter程序")
        ),
        body: const Center(
        child: Text(
        'hello world',
        style: TextStyle(
          fontSize: 20,
          color: Colors.transparent,
            ),
          )
        ),
      ) 
  ));
}
