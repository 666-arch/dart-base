void main(List<String> args) {
  test((num1, num2) {
    return num1 + num2;
  });

  var result = demo();
  print(result(1,1));
}

//不便于阅读
// void test(int foo(int num1, int num2)) {
//   var result = foo(10, 20);
//   print(result);
// }

// 使用 typedef 方便代码阅读
typedef Calculate = int Function(int num1, int num2);
void test(Calculate calc){
  calc(10, 20);
}

// Calculate作为返回值返回
Calculate demo () {
  return (num1, num2){
    return num1 + num2;
  };
}
