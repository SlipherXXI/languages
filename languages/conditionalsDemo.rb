class ConditionalsDemo
  a = 10
  b = 20
  c = 30
  
  #if statement
  if a==10 then puts("Running single line if----The value of a was = #{1}")  #note keyword use of 'then'.  It can be replaced by a line break
  end
  
  #if statement with line break instead of 'then' key word
  if a==10 
      puts("The value of a was = #{a}")
  end
  
  # if else statement
  if a==30
  else
    puts("a is not equal to 30")
  end
  
  #if-elseif
  if a==50
    puts("a is = 10")
  elsif b==10
    puts("b is = 10")
  else
    puts("a is not =50, b is not =10")
  end
  
  # if modifier - execute a piece of code if the condition is true
  runThisCode = true
  puts("This code runs based on value of a variable") if runThisCode  #execute this puts statement ONLY if runThisCode is true
  
  # unless modifier, run the code if the 'unless' condition is false
  pleaseRunCode = false
  unless pleaseRunCode
    puts("this code runs based on an unless conditional") #unless pleaseRunCode is false DO NOT RUN this puts statement  
  end
  
 
  puts("running this puts statement with unless conditional AFTER code") unless pleaseRunCode  #run this code ONLY if pleaseRunCode is false
  
  
  #Case statement
  yearInCollege = 3
  
  case yearInCollege
  when 0
    puts("You are a Freshman")
  
  when 1
    puts("You are a Sophomore") 
    
  when 2
    puts("You are a Junior")
    
  when 3
    puts("You are a Senior")
  end
  
end