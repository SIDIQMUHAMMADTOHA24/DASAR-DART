
void main(List<String> args) {

  //Operasi && membutuhkan 2 true untuk menjalankan operasi berbeda dengan || yang hanya membutuhkan salah satru true untuk menjalankan operasi
  var lastYearValue = 85;
  var valueYearMid = 95;

  var ResaultYearValue = lastYearValue >= 75;
  var ResaultYearMid = valueYearMid >= 75;

  var pass = ResaultYearMid && ResaultYearValue;
  if (pass == true) {
    print('Congratulations you pass');
  }







}