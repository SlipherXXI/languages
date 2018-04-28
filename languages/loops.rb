class Loops
  
  #while loop
  i = 5
  j = 0
  
  while j < i do
    puts(" inside simple while: j is now #{j}")
    j+=1                    #Note that there is no pre-increment (++j) or post-increment (j++) operator in Ruby
  end
 
  puts("\n")
  
  #begin, end, while loop
  k = 5
  m = 0
  begin
    puts("inside begin-end-while: m is now #{m}")
    m+=1
  end while m < k
    
  puts("\n")
    
  #until loop
  a = 5
  b = 0
  
  until b > a do
    puts("inside until loop: b is now #{b}")
    b+=1
  end
  
    puts("\n")
  
  
  #for statement
  for j in 0..5
    puts("inside for statement j is now #{j}")
  end
  
    puts("\n")
    
  #break statement  - The break statement will cause the execution of the loop to be interrupted, i.e. cause execution to 'break out' of the loop
  for j in 0..5
    if j>3 then
          break
    end
    
    puts("I will break after j=3, j is now #{j}")
    
  end
  
    puts("\n")
    
  #next statement - The 'next' keyword inside a loop will cause the skipping of an iteration to go to the next one
  
    for j in 0..5  
        if j==3 then
        next
        end
        
        puts("I will skip j=3, j is now #{j}")  
    end
    
    puts("\n")
    
  #redo statement  - The 'redo' keyword inside a loop will cause re-execution of the loop.  It can be used to get correct user input as shown below
   
  getOut = false
  
  while getOut == false
    puts("Enter a number < 3")
    numberInput = gets()
    if numberInput.to_i < 3
      puts("You entered #{numberInput.to_i}, thank you, goodbye!")  
      break
    else
      redo
    end
  end
   
    puts("\n")
    
  #retry statement - The retry statement allows the handling of an exception and then retrying of code that caused the exception
  
  begin
    puts("Lets divide 4 by a number, please enter that number")
    divisor = gets()
    result = 4.to_i/divisor.to_i
    puts("The result is #{result}, thank you!\n")
  rescue
    puts("You entered an invalid divisor, please enter a whole number not equal to zero\n")
    retry  
  end
  
end