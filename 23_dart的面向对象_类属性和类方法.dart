void main(List<String> args) {
  // 调用类属性
  Person.courseTime = DateTime.now();

  // 调用类方法
  print(Person.gotoCourse());
}

class Person {
  // 成员属性/变量
  String? name;

  // 静态属性（类属性）
  static DateTime? courseTime;

  // 对象方法
  void eating(){

  }

  // 静态方法（类方法）
  static String gotoCourse(){
    return 'go to course';
  }
}