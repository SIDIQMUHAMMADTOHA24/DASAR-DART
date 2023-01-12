void main(List<String> args) {

//KONFERENSI STRING KE NUMBER (-> <-)

var toString = '123';
var inputInt = int.parse(toString);//dari sting ke int
var inputDouble = double.parse(toString);//dari string ke double

print(toString);
print(inputInt);
print(inputDouble);

var IntToDouble = inputInt.toDouble();//dari int ke double
var DoubleToInt = inputDouble.toInt();//dari double ke int

print(inputDouble);
print(DoubleToInt);


var stringFromInt = inputInt.toString();//dari Int ke sting
var stringFromDouble = inputDouble.toString();//dari Double ke string

print(stringFromInt);
print(stringFromDouble);

//STRING KE BOOLEAN (-> <-)

var inputString2 = 'true' ;
var inputBolean = inputString2 == 'true';


var boltoString = inputBolean.toString();//dari boolean ke string


print(inputBolean);
print(boltoString);

}

