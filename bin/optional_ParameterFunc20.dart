import 'dart:io';

void mhs(String nama, [String? umur]) {

  // ignore: prefer_conditional_assignment
  if (umur == null) {
    print('halo nama saua $nama , umur adalah privasi saya');
  }else{
    print('halo nama saya $nama , saya umur $umur');
  }
  
}

void main(List<String> args) {
  
  mhs('toha');
  mhs('toha','19');


}