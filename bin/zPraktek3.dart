import 'dart:io';

void main(List<String> args) {
  print('### SELAMAT DATANG DI KALKULATOR');

  stdout.write('masukan angka yang mau dijumlahkan:');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('masukan angka yang mau dijumlahkan:');
  int b = int.parse(stdin.readLineSync()!);

  var totalValue;
  
  totalValue = a + b;
  print(totalValue);


}

