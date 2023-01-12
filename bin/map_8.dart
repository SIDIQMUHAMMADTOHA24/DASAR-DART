import 'named_Parameter21.dart';

void main(List<String> args) {
  //MAP

    var worker = <String, String>{};
          worker['Frist'] = 'Eko';
          worker['Second']= 'Dikta';
          worker['Three'] = 'Aziz';

  

    print(worker);//{Frist: Eko, Second: Dikta, Three: Aziz}
    print(worker['Second']);//Dikta
    print(worker.length);//3

    worker['Three'] = 'Satya';
    print(worker);//{Frist: Eko, Second: Dikta, Three: Satya}

    worker.remove('Frist');
    print(worker);//{Second: Dikta, Three: Satya}


///////////////////////////////////////////////////////////////////////////////////////////////


//Jika tidak mengasih key dan Tipe data maka akan jadi Dynamic
    var mhs = {
      'one' : 'Toha',
      'two' : 123,
      3 : 'Syfa'
    };

    print(mhs['one']);//toha
    print(mhs[3]);//syfa
    print(mhs);//{one: Toha, two: 123, 3: Syfa}
} 