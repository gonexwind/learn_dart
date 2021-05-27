import 'dart:io';

void main() {
  // dart support type inference
  // when we declare variable with ```var
  // dart automatically will set the data type

  var greetings = 'Hello Dart'; // String
  var myAges = 20; // integers

  // we can describe ```var with explicit
  String greeting = 'Hello Dart';
  int myAge = 21;

  // Some of data types in dart:
  // int	    Integer (bilangan bulat)	5, -7, 0
  // double   Bilangan desimal	3.14, 18.0, -12.12
  // num	    Bilangan bulat dan bilangan desimal	5, 3.14, -99.00
  // bool	    Boolean	true, false
  // String	  Teks yang terdiri dari 0 atau beberapa karakter	‘Dicoding’, ‘Y’, ‘’
  // List	    Daftar nilai	[1, 2, 3], [‘a’, ‘b’, ‘c’]
  // Map	    Pasangan key-value	{“x”: 4, “y”: 10}
  // dynamic	Tipe apa pun

  // dart with dynamic type
  // which mean we can use anything of data type
  var x; // dynamic
  x = 7;
  x = 'Oo la la';
  print(x);

  // but if we make explicit and want to assign with different data type
  // will be error
  int y = 10;
  // y = 'Havana oo na na';
  // Error: A value of type 'String' can't be assigned to a variable of type 'int'.
  print(y);

  // receive input value from user with stdin.readLineSync()
  // import : dart:io
  // create simple program
  // mine code
  // print('Nama Anda: ');
  // var name = stdin.readLineSync();
  //
  // print('Usia Anda: ');
  // var age = stdin.readLineSync();
  //
  // print('Hello $name, usia anda adalah $age tahun.');
  
  // course code
  stdout.write('Nama anda: ');
  String? name = stdin.readLineSync();
  stdout.write('Usia anda: ');
  String? age = stdin.readLineSync();
  print('Halo $name, usia anda $age tahun');
}
