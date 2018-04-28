/*
 * HWc.c
 *
 *  Created on: Sep 21, 2016
 *      Author: ryan
 */
#include <stdio.h>

	//#1
void Q1(void);
void Q2(void);
void Q3(void);
void Q4(void);
void Q5(void);
void Q6(void);
//void Q7(void);
//void Q8(void);
void Q9(void);
int main(void)
{
	Q1();
	Q2();
	Q3();
	Q4();
	Q5();
	Q6();
	//Q7();
	//Q8();
	Q9();
}

void Q1(void)
{
	/*
	 *
	 */
	int num1, num2, num3, num4, num5;
	num1 = 5;
	num2 = 6;
	num3 = 3;
	num4 = 9;
	num5 = 4;
	printf("%d\n %d\n %d\n %d\n %d\n", num1,num2,num3,num4,num5);
}

/*
 * Initialize a float variable to the value of pi (3.14159).
 *   Now use the %f format character in printf to print the
 *   value to 1,2,3 and 4 decimal places.  Google or check
 *   the textbook on floating point format.
 *
 */

void Q2(void)
{
	float pi =  3.14159;
	printf("%1.1f\n %1.2f\n %1.3f\n %1.4f\n", pi, pi, pi, pi);
}

/*
 * Write a for loop that will increment an integer variable
 * 5 times and print its value out each time.
 *
 */

void Q3(void)
{
	int numBer = 3;
	for(int i=0; i<5; i++)
	{
		numBer = numBer + 1;
		printf("i is now = %d\n", numBer);
	}
}

/*
 * Initialize a character array with 5 values.
 * Now use a for loop and an if statement inside the loop to
 *  insert a ‘X’ in all the even indices (positions).
 *  Remember that array indices start at 0.
 */

void Q4(void)
{
	char chArray[5] = {'A','B','C','D','E'};
	for(int i=0; i<5; i++)
	{
		if((i==2)||(i==4))
		{
			chArray[i]='X';
			printf("%c\n", chArray[i]);
		}
	}
}

/*
 * Write a for loop that will only print “Hello World”
 * on the first, 3rd and fifth time.
 */

void Q5(void)
{
	for(int i=0; i<5; i++)
	{
		if((i==0)||(i==2)||(i==4))
		{
			printf("Hello World\n");
		}
	}
}

/*
 * Write a for loop that will only print “Hello World”
 * on the 3rd time
 */

void Q6(void)
{
	for(int i=0; i<5; i++)
	{
		if(i==3)
		printf("Hello World\n");
	}
}

/*
 * Use the scanf function to get the current year from
 * the user.  Now determine if it is a leap year
 * (leap years are divisible by 4.
 * Use the % modulus operator to calculate the reminder)
 */

//void Q7(void)
//{
//	int userYear=0;
//	printf("Enter Year\n");
//	fflush(stdout);
//	scanf("%d",&userYear);
//}
//
///*
// * Write a function that will take two numbers from the
// * user.  Now write another function that will add them
// * and return the result.  Print the result
// */
//
//void Q8(void)
//{
//	int numA, numB;
//
//	printf("Enter two numbers\n");
//	fflush(stdout);
//	scanf("%d %d", &numA, &numB);
//
//	int result = numA + numB;
//	printf("result = %d\n", result);
//}

/*
 * Initialize 10 integers to some values.
 * Now print the value of the addresses of the integers.
 */

void Q9(void)
{

}



