import 'dart:io';

void main() {
  print("Enter your name?");
  String name = stdin.readLineSync()!;

  int a = int.parse(name); // string 넣으면 runtime 에러 난다. 근데 일단 써라

  // Printing the name
  print("Hello, $name! \nWelcome to GeeksforGeeks!!");
  //
  //
  // for (;;) {
  //   print('aa');
  // }                    => 무한대로 결과값
}
