void main(List<String> args) {
  var p1 = Superman().eating();

}

// dart 是没有哪个关键字是定义接口的
// 默认情况下所有的类都是隐式接口
// dart 中 extends 只能单继承
// 当我们将 Runner 和 Flyer 这两个类当作接口使用时，那么实现这个两个接口的类，必须实现这两个接口中的所有方法!!!

class Runner{
  void running(){
    
  }
}

class Flyer {
  void flying(){

  }
}

class Animal {
  void eating(){
    print('eating');
  }
}

class Superman extends Animal implements Flyer, Runner{
  @override
  void running() {
    // TODO: implement running
  }

  @override
  void flying() {
    // TODO: implement flying
  }
}
