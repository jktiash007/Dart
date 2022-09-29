void main()
{//arithmetic operator
    int a = 2;
    int b = 3;
 
    // Adding a and b
    var c = a + b;
    print("Sum of a and b is $c");
 
    // Subtracting a and b
    var d = a - b;
    print("The difference between a and b is $d");
 
    // Using unary minus
    var e = -d;
    print("The negation of difference between a and b is $e");
 
    // Multiplication of a and b
    var f = a * b;
    print("The product of a and b is $f");
 
    // Division of a and b
    var g = b / a;
    print("The quotient of a and b is $g");
 
    // Using ~/ to divide a and b
    var h = b ~/ a;
    print("The quotient of a and b is $h");
 
    // Remainder of a and b
    var i = b % a;
    print("The remainder of a and b is $i");

    // Relational Operators:

      a = 2;
     b = 3;
 
    // Greater between a and b
     var ca = a > b;
    print("a is greater than b is $ca");
 
    // Smaller between a and b
    var da = a < b;
    print("a is smaller than b is $da");
 
    // Greater than or equal to between a and b
    var ee = a >= b;
    print("a is greater than b is $ee");
 
    // Less than or equal to between a and b
    var ff = a <= b;
    print("a is smaller than b is $ff");
 
    // Equality between a and b
    var gg = b == a;
    print("a and b are equal is $gg");
 
    // Unequality between a and b
    var hh = b != a;
    print("a and b are not equal is $hh");

   // Type Test Operators!!
   var aa = 'GFG';
    double bb = 3.3;
 
    // Using is to compare
    print(aa is String);
 
    // Using is! to compare
    print(bb is !int); 

    /*
    & - Bitwise AND	- Performs bitwise and operation on two operands.
    |	- Bitwise OR	- Performs bitwise or operation on two operands.
    ^	- Bitwise XOR	- Performs bitwise XOR operation on two operands.
    ~	- Bitwise NOT	- Performs bitwise NOT operation on two operands.
    << -Left Shift-	Shifts a in binary representation to b bits to left and inserting 0 from right.
    >>	- Right Shift	- Shifts a in binary representation to b bits to left and inserting 0 from left.
*/
// bit wise operator
int abit = 5;
    int bbit = 7;
 
    // Performing Bitwise AND on a and b
    var cbit = abit & bbit;
    print(cbit);
 
    // Performing Bitwise OR on a and b
    var dbit = abit | bbit;
    print(dbit);
 
    // Performing Bitwise XOR on a and b
    var ebit = abit ^ bbit;
    print(ebit);
 
    // Performing Bitwise NOT on a
    var fbit = ~abit;
    print(fbit);
 
    // Performing left shift on a
    var gbit = abit << bbit;
    print(gbit);
 
    // Performing right shift on a
    var hbit = abit >> bbit;
    print(hbit);

    //Assignment Operators

    int aass = 5;
    int bass = 7;
 
    // Assigning value to variable c
    var cass = aass * bass;
    print(cass);
 
    // Assigning value to variable d
    var dass;
    dass ??= aass + bass; // Value is assign as it is null
    print(dass);
    // Again trying to assign value to d
    dass ??= aass - bass; // Value is not assign as it is not null
    print(dass);

     //Logical Operators

      int alog = 5;
    int blog = 7;
 
    // Using And Operator
    bool clog = alog > 10 && blog < 10;
    print(clog);
 
    // Using Or Operator
    bool dlog = alog > 10 || blog < 10;
    print(dlog);
 
    // Using Not Operator
    bool elog =! (alog > 10);
    print(elog);

    //Conditional Operators:

    int acon = 5;
    int bcon = 7;
 
    // Conditional Statement
    var ccon = (acon < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
    print(ccon);
 
    // Conditional statement
    dynamic ncon = null;
    var dcon = ncon ??"n has Null value";
    print(dcon) ;
 
    // After assigning value to n
    ncon = 10;
    dcon  = ncon ?? "n has Null value";
    print(dcon);

}