import 'dart:ffi';

void main(List<String> args) {

  /* 
      as  = Digunakan untuk mengkonversi ke suatu type data 
      
      (sebutan lain dari == )
      is  = Digunakan untuk mengecek suatu type data   
      is! = Digunakan untuk kebalikan nilai bollean dari suatu type data
  
   */
  
 dynamic quots = 9;

  var convertToDouble = quots as double;//mengkonversi dari dynamic ke double , hasilnya eror karena variabel quots berisi Int
  var convertToString = quots as double;//mengkonversi dari dynamic ke String , hasilnya eror karena variabel quots berisi Int

  // ignore: unused_local_variable
  var convertToInt = quots as Int;//mengkonversu daru dynmaic ke Int , run

  //...begitu pula dengan bollean





  print(quots is Int);// true
  print(quots is! Int);// false karena variabel quots berisi int

  

}