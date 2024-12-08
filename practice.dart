//1.basic input output program

import 'dart:io';

/*void main()
{
  print('Enter a Your Name:');
  String? name=stdin.readLineSync()!;
  print('Enter Your Age:');
  int age=int.parse(stdin.readLineSync()!);
  print('Heloo $name next year you will be ${age+1} year old');
}

//2.write a program to check if a number is even or odd

void main()
{
  print('Enter a Number');
  int number=int.parse(stdin.readLineSync()!);
  if(number%2==0)
  {
    print('$number is even');
  }
  else
  {
    print('$number is odd');
  }
}

//3.write a program to print a multiplication table

void main()
{
  print('Enter a number:');
  int number=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++)
  {
    print('$number X $i=${number*i}');
  }
}

//4.write a program to calculate the factorial of the given number

void main()
{
  print('Enter a number:');
  int number=int.parse(stdin.readLineSync()!);
  int result=fact(number);
  print('Factorial of $number is $result');
}
int fact(int n)
{
  if(n<=1)
  {
    return 1;
  }
  else
  {
    return n*fact(n-1);
  }
}*/

//5.write a program to find largest number from the list

void main()
{
  print('Enter Number sepearated by space');

  List<int> number=stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int large=number[0];

  for(int num1 in number)
  {
    if(num1>large)
    {
      large=num1;
    }
  }
  print('the largest number is $large');
}
