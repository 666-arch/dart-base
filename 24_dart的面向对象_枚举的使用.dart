void main(List<String> args) {
  const colors = Colors.red;
  switch (colors) {
    case Colors.red:
      print('红色');
      break;
    case Colors.green:
      print('绿色');
      break;
    case Colors.blue:
      print('蓝色');
      break;
    default:
  }

  print(Colors.values);
  print(Colors.red.index);
}

enum Colors{
  red,
  green,
  blue,
}