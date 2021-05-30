import 'dart:io';

void main() {
  // for (int i = 1; i <= 20; i++) {
  //   print(i);
  // }

  // exercise
  for (int i = 0; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
