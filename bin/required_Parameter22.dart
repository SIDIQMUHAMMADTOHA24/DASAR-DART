//required ini memaksa menjadi mandatory / wajib diisi
void mhs({required String nama, required String alamat}) {
  print('$nama dari $alamat');
}

void main(List<String> args) {
  mhs(nama: 'toha', alamat: 'puyang');
  mhs(alamat: 'puyang' , nama: 'toha');
}