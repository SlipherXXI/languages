class Global
 
  class Class1                        
    def print_global                      
      puts "Global variable in Class1 is #$iamAGlobal"
    end     
  end                            
  
  class Class2
    def print_global                     
        puts "Global variable in Class1 is #$iamAGlobal"
      end     
  end
  
  class1Obj = Class1.new
  class1Obj.print_global
  class2Obj = Class2.new
  class2Obj.print_global
end