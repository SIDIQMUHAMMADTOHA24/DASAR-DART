void main(List<String> args) {
  filterWord('toha',12, filterRant,filteAge); //hi toha
  filterWord('kontol',80, filterRant,filteAge); //hi *****
}

void filterWord(String name,int umur, String Function(String) filter , int Function(int) filterForUmur) {
  var letYourFilter = filter(name);
  int filterUmur = filterForUmur(umur);
  print('hi  $letYourFilter and $filterUmur ');
}

String filterRant(String name) {
  if (name == 'kontol') {
    return '*****';
  } else {
    return name;
  }
}

void upto18 (int umur){
  if (umur < 18 ) {
    print('belum cukup umur');
  }else{
    print('selamat menonton');
  }
}

int filteAge (int umur){
  if (umur <= 20) {
    return 404;    
  }else{
    return umur;
  }
}