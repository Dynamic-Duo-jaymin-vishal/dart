

void main()
{
  int age=20;
  if(age>=18)
  {
    print('Your are Adult');
  }
  
  int age1=16;
  if(age1>=18)
  {
    print('You are Adult');
  }
  else
  {
    print('You are Minor');
  }

  int mark=80;
  if(mark>=90)
  {
    print('Grade A');
  }
  else if(mark>=80)
  {
    print('Grade B');
  }
  else if(mark>=70)
  {
  print('Grade C');
  }


  //loops
  for (int i=0;i<5;i++)
  {
    print('Hello $i');
  }
//while loop
  int a=0;
  while(a<5)
  {
    print('a:$a');
    a++;
  }

  //do while loop

  int b=0;
  do
  {
    print('b=$b');
    b++;
  }
  while(b<6);

//switch statement


int day=7;

switch(day)
{
  case 1:
  print('Monday');
  break;
  case 2:
  print('Tuesday');
  break;
  case 3:
  print('Wednesday');
  break;
  case 4:
  print('thusrday');
  break;
  case 5:
  print('Friday');
  break;
  case 6:
  print('Saturday');
  break;
  case 7:
  print('Sunday');
  break;
}

}