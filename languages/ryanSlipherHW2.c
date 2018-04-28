/*
 * ryanSlipherHW2.c
 *
 *  Created on: Sep 29, 2016
 *      Author: ryan
 */
#include<stdio.h>
void Q1(void);
void Q2(void);
void Q3(void);
void Q4(void);
void Q5(void);
int main(void){
	Q1();
	Q2();
	Q3();
	Q4();
	Q5();
}

/*
 * Use a for loop to count from 0-5 and use an if statement
 *  and a break statement to print a Hello World only on the
 *   first time.
 */
void Q1(void){
	for(int i=0; i<6; i++){
		if(i==1){
			break;
			printf("hello\n");
		}
	}
}

/*
 * Use a for loop to count from 0-5 and use an if statement
 *  and a break statement to print a Hello World only on the
 *   first 3 times.
 */
void Q2(void){
	for(int i=0; i<6; i++){
		if(i<=3){
			break;
			printf("Hello World\n");
		}
	}
}

/*
 * Use a for loop to count from 0-5 and use an if statement
 *  and break statement to print a Hello World only on the
 *  5th time.
 */
void Q3(void){
	for(int i=0; i<6; i++){
		if(i==5){
			break;
			printf("hello world\n");
		}
	}
}

/*
 *  Use a for loop and and use an if statement, a continue
 *   statement and a break statement to a Hello World only
 *   on the 1st and 3rd times.
 */
void Q4(void){
	for(int i=0; i<6; i++){
		if((i==0)||(i==2)){
			continue;
			break;
			printf("Hello World\n");
		}
	}
}
