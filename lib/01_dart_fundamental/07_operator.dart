void main() {
  // Operator : menginstruksikan komputer untuk melakukan operasi.

  // assigment (=): menginisialisasi nilai variable.
  var number = 4;

  /*
      Operator Aritmatika
      +	Penjumlahan
      -	Pengurangan
      *	Perkalian
      /	Pembagian
      ~/	Pembagian, mengembalikan nilai int
      %	Modulo atau sisa hasil bagi
   */

  print(6 + 2);
  print(6 - 2);
  print(6 * 2);
  // hasil desimal
  print(6 / 2.5);
  // hasil dibulatkan
  print(6 ~/ 2.5);
  print(6 % 2);

  // kali dan bagi di dahulukan sebelum jumlah dan kurang
  print(2 + 4 * 3);

  // gunakan kurung untuk melakukan operasi terlebih dahulu
  print((2 + 4) * 3);

  // increment dan decrement
  // a++ -> a = a + 1
  // b-- -> b = b - 1
  var a = 0, b = 3, c = 10;
  a++;
  b--;
  print(a);
  print(b);

  // c += 5 -> c = c + 5
  c += 5;
  print(c);

  /*
  Operator Perbandingan: mengembalikan nilai dalam bentuk boolean
    ==	Sama dengan
    !=	Tidak sama dengan
    >	  Lebih dari
    < 	Kurang dari
    >=	Lebih dari sama dengan
    <=	Kurang dari sama dengan
   */
  print(10 == 2);
  print(10 != 2);
  print(10 > 2);
  print(10 < 2);
  print(10 >= 2);
  print(10 <= 2);

  /*
  Operator Logika: menggabungkan ekspresi boolean atau membalik logika
    ||	OR
    &&	AND
    !	  NOT
   */
  print(true && true);
  print(false || false);
}
