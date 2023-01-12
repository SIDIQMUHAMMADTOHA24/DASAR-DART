void main(List<String> args) {
  int? checkInt;
  
  double? checkDouble = checkInt?.toDouble();

  print(checkDouble);//null
}