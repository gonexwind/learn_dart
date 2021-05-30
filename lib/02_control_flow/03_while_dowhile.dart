import 'dart:io';

void main() {
  // var i = 1;

  // while (i <= 20) {
  //   print(i);
  //   i++;
  // }

  // do {
  //   print(i);
  //   i++;
  // } while (i <= 20);

  String username;
  bool notValid = false;

  do {
    stdout.write('Masukan nama anda (min. 6 char): ');
    username = stdin.readLineSync() ?? '';

    if (username.length < 6) {
      notValid = true;
      print('Username anda tidak valid.');
    } else {
      print('Selamat Datang: $username');
      break;
    }
  } while (notValid);
}
