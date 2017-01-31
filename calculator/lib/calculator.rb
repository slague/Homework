
class Calculator 

attr_accessor :total

def initialize
  @total = 0
end

def total 
  @total
end 

def add(number)  
  @total += number 
end

def subtract(number)
  @total -= number 
end

def clear
  @total = 0 
end

end 

calculator = Calculator.new
p calculator.add(25) 
p calculator.subtract(12)
p calculator.total