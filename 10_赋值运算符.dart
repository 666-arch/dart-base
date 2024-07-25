void main(List<String> args) {
  // var name = 'huang';
  // ??=
  // 当原来的变量有值时，那么 ??= 不执行
  // 原来的变量为null，那么将值赋值给这个变量
  // name ??= 'max';
  // print(name);

  // ??
  // ?? 前面的数据有值，那么就是用 ?? 前面的数据
  // ?? 前面的数据为null, 那么就是用后面的值
  var name;
  var temp = name ?? 'max';
  print(temp);
}
