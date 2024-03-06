import 'dart:io';

void main() {
  List<String> question = [
    '나이를 입력하세요.',
    '성별을 입력하세요.',
    '키를 입력하세요.',
    '몸무게를 입력하세요.'
  ];

  List<String> inputStr = [];

  for (int i = 0; i < question.length; i++) {
    print(question[i]);
    inputStr.add(stdin.readLineSync()!);
  }

  bmiCalculate(inputStr);
}

void bmiCalculate(List<String> spec) {
  double height = double.parse(spec[2]) / 100;
  double weight = double.parse(spec[3]);

  double bmi = weight / (height * height);

  if (bmi < 18.5) {
    print('당신은 저체중 입니다.');
  } else if (18.5 <= bmi && bmi <= 22.9) {
    print('당신은 정상 입니다.');
  } else if (23 <= bmi && bmi <= 24.9) {
    print('당신은 비만 전 단계 입니다.');
  } else if (25 <= bmi && bmi <= 29.9) {
    print('당신은 1단계 비만 입니다.');
  } else if (30 <= bmi && bmi <= 34.9) {
    print('당신은 2단계 비만 입니다.');
  } else {
    print('당신은 3단계 비만 입니다.');
  }
}
