void main()
{
  print('main');
  myname();
  int result=sum(10,20);
  print('sum of two numbers=$result');
  int c=sum(20,20);
  print('$c');
}

void myname()
{
  print("My name is Jaymin");
}

int sum(int a,int b)
{
  return a+b;
}