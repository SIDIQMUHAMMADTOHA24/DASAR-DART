void main(List<String> args) {


  for (var next = 1; next <= 50 ; next++) {


//break
    if (next == 11) {
      break;//berhenti
    }
    print(next);//1,2,3,4,5,6,7,8,9,10


//continue
    if (next == 10) {
      continue;
    }
    print(next);//angka ke 10 hilang


  }


}