/*
 * Variable Types - Javascript understands what the variable type is based on what value you give the variable
 * e.g. if you say 'myVar = 10', then JS knows that myVar is a number.
 * Variable names 
 * 1. Cannot be enclosed in double quotes
 * 2. Cannot start with a digit/number
 * 3. Cannot be a reserved word in Javascript (like 'class' or 'continue') but can contain them, e.g. 'class alertClass'
 * 4. Cannot contain spaces
 * 5. Can only contain, letters, numbers, dollar signs and underscores

 */

//var name = "Mark Twain"		//JS (Javascript) knows "Mark Twain" is a string variable because of the double quotes 
//alert("The string variable name contains " + name)
//var numberA = 10		  	//JS knows '10' is a number because it starts with a digit '1'.  Anyting in JS that starts
// 							//with a digit is a number.  This is why you CANNOT name variables starting with a digit.
// 
// var numberB = 20
 
 //Lets do math
 //alert("numberA + numberB =" + (numberA + numberB))
//
///*Precedence Rules in Math: All languages use precedence rules to 
// * understand math algebraic statements but you can use parantheses to indicate what you are
// * want to do first
// */
//
//var resultNoParantheses = 6 * 9 + 12   //JS will compute 6 * 9 first and then add it to 12 
//
//var resultWithParantheses = 6 * (9+12) //Since you used parantheses, JS will now first compute 9+12 enclosed in parantheses
//alert("6 * 9+12 = " + resultNoParantheses + "\n but \n" + "6 *(9+12) = " + resultWithParantheses)

//Concatenating strings.  "Concatenate means 'adding together'"
//var string1 = "Led"
//var string2 = "Zeppelin"
//var myFavoriteGroup = string1 + string2
//alert("My favorite group is " + myFavoriteGroup)
//
//Prompts: We use a prompt box to ask a question and give an input field to collect the answer

//var response = prompt("Please enter your name")
//alert("Your name is " + response) 
//
//if statement

//var input1 = prompt("Enter a number")
//var input2 = prompt("Enter another number")
//
//var number1 = parseInt(input1, 10) //use parseInt to convert the string format to base 10 decimal format
//var number2 = parseInt(input2,10)
//
//if(number1 > number2)
//{
//	alert(number1 + " is greaten than " + number2)
//}
//else if (number1 == number2)
//{
//	alert(number1 + " is equal to " + number2)
//}
//else if (number1 < number2)
//{
//	alert(number1 + " is less than " + number2)
//} 
//else 
//{
//	alert("Your inputs are incorrect")
//
//}
//
///*	The "===" operator in JS is used to enforce both value and type of variable equality.
//	For example, if var a = 10 and var b = 20 then the statement 'if(a === b)' will not only
//	check if the values of both variables are equal but also if their types are the same.  
//	Only if both the value and the type is same, the expression returns true, otherwise it 
//	will return false
//*/
//
//var a = 10
//var b = "10"
//
//if(a===b)
//{
//	alert("a is equal to b")
//
//}
//else
//{
//	alert("a is not equal to b")
//}
//
////Now initialize b with a string equal to 10
//
//b = "10"
//
//if(a===b)
//{
//	alert("a is equal to b")
//}
//else
//{
//	alert("a is not equal to b")  //Notice that a is not equal to b since the variable types are different
//}


/* Assignment Operators
 * '=' simple assignment,  
 * e.g. var a = 10 //assign the value of 10 to variable 'a'
 * 
 * '+=' Add and Assignment
 * Add the value to the variable specified and assign to the variable
 * e.g. var a += 5 //add the value '5' to a and then assign the result to 'a'
 * 
 * '-=' Subtract and Assignment
 * Subtract the value specified from the variable and assign to the variable
 * e.g. var b -= 10 //subtract 10 from 'b' and assign the result to 'b'
 * 
 * '*=' Multiply and Assignment
 * Multiply the value specified with the variable and assign the result to the variable
 * e.g. var c *= 20 //Multiply 'c' by 20 and assign the result to c
 * 
 * '/=' Divide and Assignment
 * Divide the variable by the value specified and assign the result to the variable
 * e.g. var d /= 15 //Divide 'd' by 15 and assign the result to 'd'
 */

//x = 10
//x += 1
//alert("if x=10, x+=1 is = " + x)
//
//x = 10
//x -= 1
//alert("if x=10, x-=1 is = " + x)
//
//x = 10
//x *= 5
//alert("if x=10, x*=5 is = "+ x)
//
//x = 10
//x /= 2
//alert("if x=10, x/=2 is = " + x)

///* Preincrement and Postincrement operators
// * The '++' operator means, 'add 1 to the value of the variable
// * If it is placed before the variable then it becomes a preincrement operator
// * This means that the value of the variable is incremented and placed in the variable
// * If the '++' comes after the variable then it means the value is first placed in the
// * variable and then incremented later.  This can have different effects on your program based on
// * where the value of the incremented variable is used
// */
//var k = 10
//var j = k++
//alert("Postincrement operation: k =10, Value of j = k++ is " + j)  //Here the value printed will be 10

//var m = 10
//var n = ++m
//alert("Preincrement operation: m=10 Value of m = ++n is " + m)
//
///* LOGICAL OPERATORS: 
// * && (Logical AND)
// * Evaluates the boolean 'AND' of two variables or expressions. 
// * A boolean is a type of variable that can only take either a true (1) or a false (0) value
// * var a = true
// * var b = true
// * var y = a && b // This will set 'y' to 'true'
// * Only if both a and b are true, the logical 'AND' of them both will be true
// * 
// * || (Logical OR)
// * Evaluates the boolean 'OR' of two variables
// * var a = true
// * var b = false
// * var y = a | b //This will set 'y' to true.
// * Either a = true or b = true will set y = true.  
// * Only one of the values being OR'd needs to be true for the result to be true
// * 
// * ! (Logical NOT)
// * Evaluates the opposite or inverse of the value of a variable
// * var a = true
// * y = !a //This will set y = false since false is opposite of true
// */
//
var x1 = true
var x2 = false
//var y = x1 && x2
//alert("x1 && x2 = " + y)
//
//y = x1 || x2
//alert("x1 || x2 = " + y)
//
//y = !x1
//alert("if x1=true, then !x1 is = " + y) 
//
///*
// * Using Logical operators to test conditions
// */
//var temp = 102
//var shivering = true
//if((temp > 100) && (shivering==true)) //we are evaluating a logical 'AND' of (temp > 100) and (shivering==true)
//{
//	alert("Your temp is > 100 and you are shivering")
//}
//
///* ? Operator 
// * Tests to see if a variable or expression is true or false, if true it sets one value and if false sets another
// * e.g. var x = true
// * y = (x)?10:20  //If x is true set the value of 'y' to 10 or if false, set the value of 'y' to 20
// */
//
//var x = true
//y = (x==true)?10:20
//alert("if x = true, then y = (x==true)?10:20 makes y = " + y)		
//
///* typeof operator
// * Will return the type of the variable
// * e.g. var name = "Paul Simon"
// * var x = typeof(name) //will set the value of x to 'string'
//*/
//
//var name = "Paul Simon"
//var x = typeof(name)
//alert("name is of variable type " + x)

/* for loop
 * This example prints "Hello World" 5 times on the web page
 */
for(count=0;count<5;count++)
{
	document.write('Hello World<br/>')
}


 