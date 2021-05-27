// immutable variable
// constant: variable yg tidak bisa dirubah
// const bersifat compile-time constants,
// artinya nilai tersebut harus sudah diketahui
// sebelum program dijalankan.
import 'dart:io';

const num pi = 3.14;

// final: sama seperti const cuman nilai bisa dikosongkan
final name = stdin.readLineSync();

void main() {
  // error
  // name = 'ganteng';

  // pi = 3;
  // print(pi);
  // print(pi.runtimeType);
  print('Hello $name');
  var radius = 7;
  print('Circle Area with radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;

/*
  Jadi kapan kita harus menggunakan const dan kapan final?
  Kapan pun memungkinkan, selalu gunakan const karena compile-time constant
  memiliki performa yang lebih baik dan menggunakan memori lebih sedikit.
  Jika tidak memungkinkan untuk menggunakan const,
  gunakan final untuk melindungi variabel agar tidak berubah.
 */
