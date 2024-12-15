//A constuctor is special method in 
//dart that is automatically called when an instance of a class is created
//it is used to initialize the property of the object 

//constuctor have the same name as the class
//constructor do not have a return type


//1.Default Constructor
//2.Parameterized Constructor
//3.Named Constructor
//4.Redirecting Constructor
//5.Constant Constructor


/*
1.Default Constructor
If no constructor is defined dart provides a defualt constructor that initializes
the object with default values



class person
{
  String name='jack';
  int age=18;
  //default constructor
  person();
}

void main()
{
  var p=person();
  print('Name:${p.name}, Age:${p.age}');
}

2.parameterized Constructor
Parameterized constructor allows passing arguments to initialize the object's properties

class person
{
  String name;
  int age;
  //Parameterized constructor
  person(this.name,this.age);
}

void main()
{
  var p=person('jack',18);
  print('Name:${p.name}, Age:${p.age}');
}


//3.Named Constructor
//Named Constructor Allow defining multiple constructors with diffrent names within the same class 
// this provides diffrent ways to intialize object


class person
{
  String name;
  int age;

  person(this.name,this.age);

  //named constructor

  person.withName(this.name):age=1;

  //named Constructor
  person.withAge(this.age):name='jack';
}


void main()
{
  var p1=person('jack1', 20);
  var p2=person.withName('jack2');
  var p3=person.withAge(21);

  print('p1 Name:${p1.name}, Age:${p1.age}');

  print('p2 name :${p2.name}, Age:${p2.age}');
  print('p3 name :${p3.name}, Age:${p3.age}');

}

//4.Redirecting Constructor
A redirecting Constructor is Construtor that calls another constructor in the same class 
this is useful for reusing initializing logic and avoiding code duplication



class person 
{
  String name;
  int age;
  person(this.name,this.age);

  //redirecting Constructor
  person.anonymous():this('Anonymous',1);

}

void main()
{
  var p=person('jack', 21);
  var p1=person.anonymous();

  print('p ${p.name}, age:${p.age}');
  print('p1 ${p1.name}, age:${p1.age}');
}

//5.Constant Constructor

A Constant Constuctor is used to create object that are immutable and can be created at compile time
this means that the same instance can be reused whenever the constant is refered

*/

class point
{
  final double x;
  final double y;

  const point(this.x,this.y);
  }


  void main()
  {
    const point1=point(1.0,2.0 );
    const point2=point(1.0,2.0 );

    print(point1==point2);

    faun(); 
  }


  void faun()
  {
    print('Hello World');
  }
