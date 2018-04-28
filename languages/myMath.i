/* myMath.i */
 %module myMath
 %{
 /* Put header files here 
    or function declarations 
    like below */

 #define SWIG_FILE_WITH_INIT
 
 #include "myMath.h"
 	 
 %}
 
int add(int a, int b);