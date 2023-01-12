void main(List<String> args) {
  
  //SET 

  var mhs = <String>
  {
    'Deni',
    'Burhan',
    'Udin',
    'Maki'
  };



  print(mhs);

  mhs.add('yuki');
  
  print('jadi jumlah mahasiswa ada ${mhs.length}');
  print(mhs);
  
  mhs.remove('Maki');
  print(mhs);

}