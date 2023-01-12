import 'dart:io'; 
//fungsi stdout dan stdin berapa di liblary dart:io
main() {
  //Perbedaan memakai print dan write pada garis baru
  //persamaannya sama sama menampilkan ke console

  print("Siapa kamu: ");//membuat garis baru
  stdout.write('siapa kamu');//tidak membuat garis baru


  var nama = stdin.readLineSync();//readLineSync berfungsi membaca input dari kyboard
  print("Hello $nama!");
}
