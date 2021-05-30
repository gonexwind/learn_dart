import 'dart:io';

void main() {
  late var fahreinheit;

  stdout.write('Masukan suhu dalam Fahrenheit: ');
  fahreinheit = stdin.readLineSync();

  var celcius = (num.parse(fahreinheit) - 32) * 5 / 9;

  print('$fahreinheit \u2070 fahreinheit = $celcius \u2070 celcius');
}
