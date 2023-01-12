void main(List<String> args) {
  filterWord('toha', filterRant);//hi toha
  filterWord('kontol', filterRant);//hi *****


}

void filterWord(String name, String Function(String) filter) {
  var letYourFilter = filter(name);
  print('hi $letYourFilter');
}


String filterRant(String name){
  if (name == 'kontol') {
    return '*****';
  }else{
    return name;
  }
}
