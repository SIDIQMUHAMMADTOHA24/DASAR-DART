void main(List<String> args) {
  //default value ini sama seperti ternary operator , default value ini digunakan untuk menganti nulllable ke non nullable 

  

  String? blank;
  String nonBlank = blank ?? 'diisi';//jika datanya null maka diisi akan ditambahkan lebih ringkas ketimbang ternary op/if else

  //ini sama seperti dibawah ini
  String? product;  
  product = 'makanan';

  print(product);
  print(nonBlank);

  ////////////////////////////////////////////////////////////////////////////////////////////
  
  //Konveresi secara paksa

  int? frist;
  
  int input = frist!;

  print(input);

}