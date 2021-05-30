void main() {
  // Exception: Kondisi eror pada saat aplikasi berjalan (runtime)
  // Ketika exception terjadi aplikasi akan dihentikan dan
  // program setelahnya juga tidak akan dieksekusi

  var a = 7, b = 0;
  // error tidak bisa membagi bilangan dengan 0
  // print(a ~/ b);

  // menangani exception
  // dengan menggunakan try dan catch

  try {
    print(a ~/ b);
  } catch (error, detail) {
    // melihat error apa sih ini
    print('Exception happened: $error');

    // melihat stack trace (detail error, dibaris berapa sih)
    print('Stack Trace: $detail');
  }

  // Blok catch dapat digabungkan dengan on.
  // Catch akan menangkap apabila tidak ada exception yang memenuhi blok on yang terpasang.
  try {
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print('tak bisa membagi bilangan dengan 0');
  }

  // Blok Finally -> menjalankan program tidak peduli error atau tidak.
  try {
    print(a ~/ b);
  } catch (error, detail) {
    // melihat error apa sih ini
    print('Exception happened: $error');

    // melihat stack trace (detail error, dibaris berapa sih)
    print('Stack Trace: $detail');
  } finally {
    print('Akhirnya,,,, ku menemukanmu....');
  }
}
