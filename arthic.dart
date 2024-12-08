// arithmatic operators


void main()
{
    int a=20;
    int b=10;

    int c=a+b;//30
    int d=a-b;//10
    int e=a*b;//200
    double f=a/b;//2.0

    print('addition of a=$a and b=$b is:$c');
     print('Substraction of a=$a and b=$b is:$d');
     print('Multiplication of a=$a and b=$b is:$e');
     print('Division of a=$a and b=$b is:$f');

     //relational operators

     int a1=20;
     int b1=10;
     int c1=20;

     bool d1 = a1==c1;
     print('$d1');//equal to operator

     bool d2 = a1!=b1;
     bool d3 = a1!=c1;
     print('not equal to operator :$d2');//not equal to operator
     print('not equal to operator :$d3');

     bool d4 = a1>b1;
     print('$d4');//greater than operator

     bool d5 = a1<b1;
     bool d6 = b1<a1;
     print('$d5');//less than operator
     print('$d6');

     bool d7 = a1>=b1;
     print('>=:$d7');//greater than equal to operator

     bool d8 = a1<=b1;
     print('<=:$d8');//less than equa to operator


     //logical operator

//and operator
     bool isand=(a1==20)&&(b1==10);//true
     print('$isand');

//or operator

bool isor=(a1==10)||(b1==10);//true
print('||:$isor');


//not
 bool isnot=!(a1==10);//true
 print('!$isnot');
}