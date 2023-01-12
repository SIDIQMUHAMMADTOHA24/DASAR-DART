//anonymous function / function tanpa nama
void main(List<String> args) {
  //BAD = tidak disarankan
  //GOOD = disarankan

  //jika isi function lebih dari 1 baris
  //jika pakai variable
  //BAD
  // ignore: prefer_function_declarations_over_variables
  var inputYourName = (String name) {
    if (name != 'anjay') {
      return name;
    } else {
      return 'kata kasar';
    }
  };
  print(inputYourName('anjay')); //kata kasar

  //jika tidak pakai variable
  //GOOD
  thisIsName(String name) {
    if (name != 'anjay') {
      return name;
    } else {
      return 'kata kasar';
    }
  }

  print(thisIsName('anjay')); //kata kasar

  //jika isi function hanya berisi 1 baris saja / cuma return

  //BAD
  //jika pakai variable
  var lowerCase = (String name) => name.toLowerCase();
  print(lowerCase('TOHA')); //toha

  //GOOD
  //jika tidak pakai variable
  upperCase(String name) => name.toUpperCase();
  print(upperCase('toha')); //TOHA
}
