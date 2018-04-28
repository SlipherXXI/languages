class Constants
  Demo
    CONSTVAL = 100
    
    def printConstVal
      puts("Constant value is #{CONSTVAL}")
    end
  
  classWithConst = ConstantsDemo.new()
  
  classWithConst.printConstVal()
end