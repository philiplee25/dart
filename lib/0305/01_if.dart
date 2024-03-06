// int, double, String, bool
void main() {
  print(solution1(10, 20)); // 20
  print(solution1(3, 3)); // eq

  // 변수
  String numStr = 10.toString();
  numStr = 'asdfas';
  numStr = '33333' + 'abc';
  numStr = '3333 $numStr';

  int y = multiply3(1);
  print(y); // 3
  print(multiply3(2)); // 6
  print(multiply3(3)); // 9
}

String solution1(int a, int b) {
  String result = 'eq';

  // a > b = a
  if (a > b) {
    result = a.toString(); // 1 => '1'
  } else if (b > a) {
    result = b.toString();
  }

  return result;
}

// y = f(x)
int multiply3(int x) {
  return 3 * x;
}

// void main() {
//   print(solution1(10, 20));
//   print(solution1(3, 3));
// }
//
// String solution1(int a, int b) {
//   String result = 'eq';
//
//   // a > b = a
//   if (a > b) {
//     result = a.toString();
//   } else if (b > a) {
//     result = b.toString();
//   }
//
//   return result;
// }
