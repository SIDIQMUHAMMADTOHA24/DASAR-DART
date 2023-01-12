void main(List<String> args) {
  
  //null safety ini berguna untuk mencegah eror bayangkan jika aplikasi anda forceclose


  String? name;
  name = 'anjay';

  // ignore: unnecessary_null_comparison
  if (name != null) {
    print('nama tidak null');
  }else{
    print('nama  null');
  }
///////////////////////////////////////////////////////////////////////////////////////////////
  
  //Konfersi dari non nullable ke nullable

  String mhs = 'budi';
  String? toNull = mhs;
  

  print(mhs);//budi
  print(toNull);//null

  //Konferensi dari null ke non nullable

  int? noWa;
  if (noWa == null) {
    int? thatNoWa = noWa;
    print(thatNoWa);
  }else{
    print('ada');
  }

}