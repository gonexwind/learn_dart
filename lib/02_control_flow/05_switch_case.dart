import 'dart:io';

void main() {
  stdout.write('Masukan angka pertama: ');
  var firstNumber = num.parse(stdin.readLineSync() ?? '');

  stdout.write('Masukan operator [ + | - | / | * ]: ');
  var operator = stdin.readLineSync();

  stdout.write('Masukan angka kedua: ');
  var secondNumber = num.parse(stdin.readLineSync() ?? '');

  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}
