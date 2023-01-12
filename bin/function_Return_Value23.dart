// ignore: file_names


//dibawah ini menjelaskan method dataMhs, didalam parameternya berisi array / list dengan return value int dengan nama forData
int dataMhs(List<int> forData) {
  var mhs = 0;//25
  for (var tampungan in forData) {
    mhs += tampungan;
  }
  return mhs;
}

void main(List<String> args) {
  print(dataMhs([5,5,5,5,5])); 
  
}

// String view(String nama) {
//   return nama;
// }

// void main(List<String> args) {
//   print(view('toha'));
// }