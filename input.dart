//integer

import 'dart:io';

/*void main()
{
  print('Enter a integer Number:');
  int n=int.parse(stdin.readLineSync()!);
  print('You Entered :$n');
}
*/
void main()
{
  //string
  /*print('Enter a your name:');
  String name=stdin.readLineSync()!;
  print('your name is :$name');

  //double

  print('Enter a decimal value:');
  double d=double.parse(stdin.readLineSync()!);
  print('Your enterd a decimal number :$d');


  //bool

  print('Enter True of False');
  bool value=stdin.readLineSync()!.toLowerCase()=='true';
  print('You Entered :$value');

  //list

  print('Enter a number seprated by space');
  List<int> number=stdin.readLineSync()!.split(' ').map(int.parse).toList();
  print('you Entered $number');

//set
print('Enter words seprated by space');
Set<String> words=stdin.readLineSync()!.split(' ').toSet();
print('You Entered;$words');*/

//map

Map<String,int> score={};
print('Enter name an score seprated by space (type "end" to finish):');
while(true)
{
  String? input=stdin.readLineSync();
  if(input=='end')break;
  List<String> parts=input!.split(' ');
  score[parts[0]]=int.parse(parts[1]);
}
print('You Entered :$score');

}