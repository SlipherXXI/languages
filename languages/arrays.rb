# Ruby arrays are collections of any object
# They can be indexed by integer.  Array indices
# start with 0.  You can index an array by a negative
# number and this would point to the item from the 
# last entry in the array, i.e. myArray[-1] means
# last element and myArray[-2] means element before the
# last element.  Arrays are dynamic and their size
# grows automatically when you assign more elecments to them

class ArrayDemo
  #Different ways to create and initialize arrays
  
  myArray = Array.new                                   #Here we are not specifying the size
  
  puts("Size of myArray is #{myArray.size}")            #You can also say myArray.length to get the array size
  
  anotherArray = Array.new(5)                           #Here we are specifying the size
  
  puts("Size of anotherArray is #{anotherArray.size}")
  
  anotherArray[0]=10                                    #initialize 0th element with '10'
  
  puts("Element 0 of anotherArray = #{anotherArray[0]}")
  
  yetAnotherArray = Array.[](1,2,3,4,5,6)               #Another way of array initializing
    
  puts("yetAnotherArray contains #{yetAnotherArray}")  
  
  oneMoreArray = Array[10,20,30,40]                     #One more way of array initializing
  
  puts("oneMoreArray contains #{oneMoreArray}");
  
end