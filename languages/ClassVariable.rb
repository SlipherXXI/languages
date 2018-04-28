class ClassVariable
  @@classVar = 0  
    def initialize()
      @@classVar += 1
    end
    def printClassVar
        puts("classVar value is #@@classVar")
    end
end