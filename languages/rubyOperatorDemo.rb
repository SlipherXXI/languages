# Bitwise operators work on binary values of data.  The operators are AND (&), OR (|), EXCLUSIVE OR (^)
# COMPLEMENT (~) etc

class OperatorDemo
 # bitwise operators 
  a = 0b00001111
  b = 0b00001110
  
  aAndb = a & b                   # a AND b
  aOrb  = a | b
  
  printf("Value of aAndb = %b\n",aAndb)  
  printf("Value of aOrb = %b\n", aOrb)
  # We use printf to print the value in binary format above
   # printf can take multiple variables and print them in the format using the format specifier value
   # Here the format specifier is "%b" which tells printf, please print my variable in binary format
   # Some of the other common formats is "%d" for decimal/integer, "%f" for floating point and "%s" for string
  
  # Logical operators (AND (&&), OR (|), NOT (!)
  x = 10
  y = 20
  
  if x==10 and y==20
  puts("value of x and y equals 20")
  end
  
  
  # Ternary operator (?)
   x=10
   
   y = (x==10)?20:0    #Is value of x equal to 10?  If true then assign 20 to y otherwise assign value 0 to y
   
   puts("Value of y is #{y}")   
  
   # defined? operator.  The defined? operator is passed a value and it checks to see if it is defined
   localVariable = 10
   
   localVariableIsDefined = defined? localVariable
   
   if localVariableIsDefined 
     puts("Value of localVariable = #{localVariableIsDefined}")
   end
   
   def testMethod
     puts("I am a method")    
   end
   
  
end

#Define an object
Op = OperatorDemo.new()
methodDefined = defined? Op.testMethod
puts("methodDefined = #{methodDefined}")
