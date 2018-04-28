class Instance
  
  class Automobile
    def initialize(name, wheels, fuel)      
      @autoName       = name
      @numberOfWheels = wheels
      @fuelType       = fuel
    end
    
    def printAuto()
      puts "#@autoName has #@numberOfWheels wheels and runs on #@fuelType"
    end
  end
  

  auto1 = Automobile.new("F150", "4", "Gasoline")
  auto2 = Automobile.new("Leaf", "4", "Electric")
  auto1.printAuto()
  auto2.printAuto()
end