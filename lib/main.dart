import 'dart:io';

void main() {
  for (int i = 11; i < 20; i++) {
    if (i % 11 == 0) {
      continue;
    }
    stdout.write('$i ');
    if (i % 5 == 0) {
      break;
    }
  }
}
