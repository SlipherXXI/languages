/**
 * Ryan Slipher
 * 9/29/16
 */
/*Use a for loop to count from 0-5 and use
 *an if statement and a break statement to 
 *print an alert only on the first time.
 */
for(i=0; i<6; i++){
	if(i==0){
		break;
		alert("Taco");
	}
}

/*
 * Use a for loop to count from 0-5 and use an if statement and
 * a break statement to print an alert only on the first 3 times.
 */
for(i=0; i<6; i++){
	if(i<=2){
		break;
		alert("Taco");
	}
}

/*
 * Use a for loop to count from 0-5 and use an if statement 
 * and break statement to print an alert only for the first 
 * 4 times.
 */
for(i=0; i<6; i++){
	if(i<=3){
		break;
		alert("Taco");
	}
}

/*
 * Use a for loop and and use an  if statement, a continue 
 * statement and a break statement to print an alert only on 
 * the 1st and 3rd times.
 */
for(i=0; i<6; i++){
	if((i==0)||(i==2)){
		continue;
		break;
		alert("Taco");
	}
}
/*
 * Use two variables a and b.  Initialize them as per the table 
 * and perform the actions shown
 */
