void main() {
  // String: digunakan untuk menyimpan data
  // didefinisikan dengan tanda petik satu atau petik dua
  print('"What do you think of Dart?" he asked');

  // print('"I think it's great!" I answered confidently'); // will error
  print('"I think it is great!" I answered confidently');

  // escape string: (\) backslash untuk mengurangi ambiguitas
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");

  // String Interpolation: kita bisa memasukan nilai variable
  // atau ekpresi ke dalam string. menggunakan simbol ($)
  var name = 'Fikky';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  print('Dia baru saja membeli komputer seharga \$1,000.00');
  // or
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  // huruf `r before String -> menganggap String as raw
  // akan mengabaikan interpolation
  print(r'Hello $name, nice to meet you.');

  // Unicode (emoji / symbol) called runes in dart
  // to  define unicode -> \uXXXX -> XXXX is hexadecimal value
  print('Hi \u2665');
  print('this is Sigma \u2211');
}
