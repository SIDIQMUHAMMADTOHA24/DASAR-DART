//function as parameter

void myBio(String name , Function(String) viewname) {
  print('hello my name is ${viewname(name)}');
}


void main(List<String> args) {
  myBio('toha', (name) { 
    return name.toUpperCase();
    });
}