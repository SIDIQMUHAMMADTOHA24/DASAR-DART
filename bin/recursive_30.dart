
//jika pakai for
/* int faktorial(int no){
  var resault = 1;
  for (var i = 1; i < no; i++) {
    resault *= i;
  }
  return resault;
}


void main(List<String> args) {
  print(faktorial(10));
} */

int faktorial(int no){
  if (no == 1) {
    return 1;
  }else{
    int resault = (no * faktorial(no - 1));//5 * 4 * 3 * 2 * 1
    // int resault = (no * faktorial(no - 2));//5 * 3 * 1
    return resault;
  }
}

void main(List<String> args) {
  var n = faktorial(5);
  print(n);
}