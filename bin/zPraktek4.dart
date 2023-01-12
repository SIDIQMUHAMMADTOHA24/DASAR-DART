import 'dart:io';


void main(List<String> args) {
  
  stdout.write('Input Your Username: ');
  var username = stdin.readLineSync()!;
  stdout.write('Input Your Password: ');
  var password = stdin.readLineSync()!;

 

  if (username == 'admin' && password == 'admin') {
    print('login berhasil');
  }else{
    print('login gagal');
  }

}