# Ranges are sequences with a start and an end.  1..5 for example is the sequence 1,2,3,4,5
# Ranges are used in many ways in Ruby as shown in the example code below

class RangeDemo
  fingersOnOneHand = 1..5                                 #Create and initialize a range
  puts("Range fingersOnOneHand is #{fingersOnOneHand}")
  
  fingersOnOneHandArray = fingersOnOneHand.to_a           #Create an initialized array using range we defined
  puts("Array fingersOnOneHandArray is #{fingersOnOneHandArray}")
  
  oneToTenArray = (1..10).to_a                            #Create initialized array using range
  puts("oneToTenArray contains #{oneToTenArray}")
  
  skipHighestNumberInRangeArray = (1...10).to_a           #Use "..." to create range skipping highest number
  puts("skipHighestNumberInArray is #{skipHighestNumberInRangeArray}")
end