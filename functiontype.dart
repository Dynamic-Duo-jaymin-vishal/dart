//1.Named function
//Named function can have a specific name and can be reused throughtout your program
/*
void greet(String name)
{
  print('Hello $name');
}

void main()
{
  print('Enter Your Name:');
  String? name=stdin.readLineSync()!;
  greet(name);
}


//2.Anonymous function

//Anonymous function do not have a name and are ofen used as arguments to our function


void main()
{
  var list=['jaymin','divesh','krupal'];

  list.forEach((name)
  {
    print('Hello $name');
  });
}

//3. Arrow Function

//Arrow function provide a concise way to write function with a single expression

int add(int a,int b)=> a+b;

void main() {
  print(add(10, 20));
}
//4.function as first class object

//4.1 function can be assigned to variable
void SayHello(String name)
{
  print('Hello $name');
}
void main()
{
  var greet=SayHello;
  greet('Dart');
}

//4.2 function Can be Passed As Function Argument

void PrintMessage(Function messageFunction,String name)
{
  messageFunction(name);
}
void PrintToConsole(String name)
{
  print(name);
}
void main()
{
  PrintMessage(PrintToConsole,'Dart');
}

//4.3 Returning Function From Another Function

Function createMultiplier(num multiplier)
{
  return(num value)
  {
    return value*multiplier;
  };
}

void main()
{
  var doublevalue=createMultiplier(2);
  print(doublevalue(5));
}

//5.oprtional parameter function
//function in dart can have optional parameters which can be either positional or named 
//this allows for flexibility function signature and the ability to call function with varying number of argyments

//positional FUnction

void greet(String name,[String salutation='hello'])
{
  print('$salutation,$name');
}
void main()
{
  greet('jaymin');
  greet('divesh','hi');
}

//named arguments
void greet({required String name,String salutation='hello'})
{
  print('$salutation,$name');

}
void main()
{
  greet(name:'jaymin');
  greet(name: 'divesh',salutation:'hii');
  greet(salutation:'hello',name:'jack');
}
//6.default parameter function

//7.high order function

//high order function are function that take other fucntion as parameter or return function 
this allows for more abstract and flexible function defination and can be a powerful tool in your 
progrmming toolkit

void applyfunction(int a,int b,int Function(int,int)operation)
{
  print(operation(a,b));
}
int add(int x,int y)=>x+y;
void main()
{
  applyfunction(3,4,add);
  applyfunction(5,8,(x,y)=>x*y);
}
//8.Recursive Function

Recursive Function are Function that call themselves within the their own defination
particularly useful for tasks that can be broken down into similar subtasks




int factorial(int n)
{
  if(n<=1) return 1;
  return n*factorial(n-1);
}

void main()
{
  print(factorial(5));
}

//5*4*3*2*1=120


//9.Closures Function
A function object that can access 
variable able in its lexical scope even when the function is out side of the scope

*/

Function makeadder(int addby)
{
  return (int i)=>addby*i;
}

void main()
{
  var add2=makeadder(2);
  var add3=makeadder(5);

  print(add2(3));
  print(add3(5));
}
