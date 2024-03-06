import 'dart:io';

void main() {
  print('숫자를 입력하세요.');
  String inputNum = stdin.readLineSync()!;

  int num = int.parse(inputNum);

  String result = '';

  for (int i = 0; i < 9; i++) {
    result += '${num * (i + 1)}, ';
  }
  print(result.substring(0, result.length - 2));
}
