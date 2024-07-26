import 'package:flutter/material.dart';
main(){
  // 1.调用 flutter 全局函数 runApp函数
  // 2.万物皆是 Widget
  runApp(
    const Center(
      child: 
        Text(
        'hello world',
        textDirection: TextDirection.rtl,
        style: TextStyle(
          fontSize: 20,
          color: Colors.transparent,
        ),
      )
    )
  );
}
