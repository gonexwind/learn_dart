import 'dart:io';

void main() {
  // 20 bilangan prima pertama
  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    71
  ];

  // stdout.write('Masukan bilangan prima: ');
  // var searchNumber = int.parse(stdin.readLineSync() ?? '');
  //
  // for (int i = 0; i < primeNumbers.length; i++) {
  //   if (searchNumber == primeNumbers[i]) {
  //     print('$searchNumber adalah bilangan prima ke-${i + 1}');
  //     break;
  //   }
  //   print('$searchNumber != ${primeNumbers[i]}');
  // }

  breakContinue();
}

void breakContinue() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}
