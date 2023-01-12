void mhs({String? nama, int? nisn}) {
  print('hi im $nama , this is my nisn $nisn');
}
//default nya nullabe jadi harus menambahkan ? , jika tidak ingin nuallabe tinggal tambahkan value didalam parameter

//seperti ini
void studen({String nama = 'toha', int nisn = 120}) {
  print('hi $nama, $nisn');
}

void main(List<String> args) {
  
    mhs(nama:'toha', nisn: 2440);//hi im toha , this is my nisn 2440
    mhs();//hi im null , this is my nisn null
    mhs(nama:'toha');//hi im toha , this is my nisn null
    mhs(nisn: 2440);//hi im null , this is my nisn 2440
    mhs(nisn: 2440, nama:'toha');//hi im toha , this is my nisn 2440

    
    studen();//hi toha, 120
    studen(nama: 'tukimin', nisn: 1280);//hi tukimin, 1280
}