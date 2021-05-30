import 'dart:io';

void main() {
  // if
  var isRaining = false;

  print('Prepare before going to office.');

  if (isRaining) {
    print('Oh. It\'s raining, bring an umbrella.');
  }
  print('Going to the office.');
  print('\n');

  // if-else
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }
  print('\n');

  // else if
  // stdout.write('Inputkan nilai Anda (1-100) : ');
  // var score = num.parse(stdin.readLineSync() ?? '');

  // print('Nilai Anda: ${calculateScore(score)}');

  // conditional expression
  // condition ? true expression : false expression
  var shopStatus = now > openHours ? "Kami buka" : 'Kami tutup';
  print(shopStatus);

  // expression1 ?? expression2
  String? name;
  var buyer = name ?? 'user';

  print(buyer);


}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
