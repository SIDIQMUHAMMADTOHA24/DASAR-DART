import 'dart:io';

void sayGoodbay() {
  print('good bay');
}
//Parameter in function

void myName(String fristName,int myAge) {
  print('nama saya $fristName dan umur saya $myAge');
}




void main(List<String> args) {
 stdout.write('Input your name: ');
 var name = stdin.readLineSync()!;
 stdout.write('Input your age: ');
 var age = stdin.readLineSync()!;
 var convertToNumber = int.parse(age);

 myName('$name', convertToNumber);
}