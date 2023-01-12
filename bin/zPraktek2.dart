import 'dart:io';
main() {
 stdout.write('total belanja : ');
 int totalBelanja = int.parse(stdin.readLineSync()!);

 if (totalBelanja >= 100000) {
   print('selamat anda mendapatkan hadiah');
 }
}
