void main(List<String> args) {
  //Tanpa For In
  var mhs = <String>['budi', 'joko', 'tami', 'hanik'];


  for (var i = 0; i < mhs.length; i++) {
    print(mhs[i]);
  }


  //Pakai For In
  for (var view in mhs) {
    print(view);
  }

  //jauh leboh ringkas 
}