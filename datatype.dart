void main()
{
  //integer
  int age=20;
  print("Age:$age");
  //print('$age');
  //print("$age");

  //double
  double height=5.9;
  print('height:$height');

  //string
String name='jaymin';
print('My name is:$name');

//bool
bool isstudent=true;
print('Is Student=$isstudent');

//list
 List<int> num=[1,3,2,4,5];
print("integer data type list:$num");

//List<double> num1=[1.2,3.0,4.8,1.1];
//print('Double data type list:$num');

//map
Map<String,int> marks={'jaymin':90,'divesh':91,'jaydeep':80};
print('marks=$marks');

//runes
String emoji='🌏';
Runes i =Runes(emoji);

print('Unicode points:${i.toList()}');
print("Emoji:$emoji");

//Null
Null nothing=null;
print('$nothing'); 

//var

var inferredNumber =42;
var inferredString='string';
print('$inferredNumber');
print('$inferredString');

var a=10.3;
print('$a');
 var b='this is var ';
 print('$b');
}