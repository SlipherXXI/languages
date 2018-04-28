#   A Hash is a method of storing data in key-value pairs.  The 'key' is the index
#   of the array into which the 'value' is stored.  This means that when we want to
#   retrieve the value we stored, if we know the key we stored it with then it is 
#   easy to get back the value.  In other languages like C++ these are called Hash Tables
#   and a hash function is used to derive keys based on the value we are trying to store.
#   It is a rapid way to retrieve data.  Layer-2 and Layer-3 routing tables in switches/routers
#   often use hash tables.


class HashDemo
 # Creating and initializing hashes
  
  studentHash = Hash.new            #Creating a hash with no value or a default 'nil' value
  
  studentHash = {"Ryan" => "CS", "Alice" => "Biology", "Tom" => "History"}
    
  puts("Ryan's major is #{studentHash["Ryan"]}")
  
  puts("Tom's major is #{studentHash["Tom"]}")
end