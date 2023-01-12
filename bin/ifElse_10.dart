import 'dart:io';

void main(List<String> args) {
  

  // var essay = 80;
  // var multiSelections = 90; 
  // // var totalValue = essay + multiSelections;


  // if (essay >= 75 && multiSelections >= 75) {
  //   print('anda lulus');
  // }else{
  //   print('anda tidak lulus ');
  // }



  // if (essay >= 80 && multiSelections >= 80 ) {
  //   print('anda mendapat nilai A');
  // }else if(essay >= 70 && multiSelections >= 70 ){
  //   print('anda mendapat nilai B');
  // }else if(essay >= 60 && multiSelections >= 60 ){
  //   print('anda mendapat nilai C');
  // }else{
  //   print('anda harus remidi');
  // }

  stdout.write('masukan nilai anda : ');
  int nilai = int.parse(stdin.readLineSync()!);

  String totalValue;

  if (nilai >= 90) {
    totalValue = 'A';
  } else if(nilai >=80) {
    totalValue = 'B';
  } else if (nilai >= 75) {
    totalValue = 'C';
  } else {
    totalValue = 'D';
  }


  print(totalValue);
}