//1.single inheritance
/*single inheritance means that a class inherits properties and behaviour from a single base calss
this is the simplest form of inheritance
and used to promote code ,reuse ,making the codebase more organized and easier to maintain 

class animal
{
    void breathe()
    {
        print('Breathing....');
    }
}

class dog extends animal
{
    void bark()
    {
        print('Barking....');
    }
}

void main()
{
    dog d=dog();
    d.bark();
    d.breathe();
}

//2.multiple inheritance

mixins 



mixin swimmer
{
    void swim()
    {
        print('Swimming');
    }
}
mixin flyer
{
    void fly()
    {
        print('flying..');
    }
}

class duck with swimmer,flyer
{
    void quak()
    {
        print('Quaking');

    }
}

void main()
{
    duck d=duck();
    d.quak();
    d.swim();
    d.fly();
}


//3.multilevel inheritance

multilevel inheritance involves a class inheriting from another class which in turn inherits from yet another
class



class grandparent
{
  void sharewishdom()
  {
    print('Sharing Whishdom....');
  }
}
class parent extends grandparent
{
  void shareexperience()
  {
    print('Sharing Experience....');
  }
}

class child extends parent
{
  void showenergy()
  {
    print('showing energy...');
  }
}

void main()
{
  child c=child();
  c.showenergy();
  c.shareexperience();
  c.sharewishdom();
}

//4.hierachical inheritance

hiererchical inheritance involves multiple classes inheriting from single base class 
this create a tree-like structure



class parent{
  void parentmethod()
  {
    print('this is the parent method');
  }
}

class child1 extends parent
{
  void child1class()
  {
    print('child class 1 method');
  }
}

class child2 extends parent
{
  void child2class()
  {
    print('Child class 2 method');
  }
}

void main()
{
  child1 c1=child1();
c1.parentmethod();
c1.child1class();

  child2 c2=child2();
  c2.parentmethod();
  c2.child2class();
}

//5.hybrid inheritance

hyberid inheritance contains more than one type of inheritance 
dart achieves a combination of single inheritance 
multilevel inheritance
mixins
*/


class animal{
  void eat()
  {
    print('Eating...');
  }
}
mixin swimmer
{
  void Swimming()
  {
    print('Swimming...');

  }
}
mixin fly{
  void flyer()
  {
    print('Flying');
  }
}
class bird extends animal with fly
{

}
class duck extends bird with swimmer
{

}

void main()
{
  duck d=duck();
  d.eat();
  d.Swimming();
  d.flyer();
}