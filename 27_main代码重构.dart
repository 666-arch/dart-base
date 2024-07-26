import 'package:flutter/material.dart';

// 1.调用 flutter 全局函数 runApp函数
// 2.万物皆是 Widget
main() => runApp(const MyApp());

/*
 * Widget:
 * 有状态的 Widget：在运行过程中 有一些状态（data）需要改变 就是用 StatefulWidget
 * 无状态的 Widget：内容是确定的没有数据（data）的改变 就是用 StatelessWidget
*/
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // build 方法
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: HCHomePage());
  }
}

class HCHomePage extends StatelessWidget {
  const HCHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("第一个fultter程序")),
      body: const HCContentBody(),
    );
  }
}

class HCContentBody extends StatelessWidget {
  const HCContentBody({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      'hello world',
      style: TextStyle(
        fontSize: 20,
        color: Colors.transparent,
      ),
    ));
  }
}
