import 'dart:io';
void main() {
  stdout.write("Họ bạn là gì?");
    String name1 = stdin.readLineSync()!;
  stdout.write("Tên bạn là gì?");
    String name2 = stdin.readLineSync()!;
  print('Họ và tên : $name1  $name2');
}
