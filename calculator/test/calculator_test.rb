require 'minitest/autorun'
require '../lib/calculator'
require 'minitest/pride'

class CalculatorTest < Minitest::Test
  
  def test_does_it_make_new
   calculator = Calculator.new
   assert calculator 
  end

  def test_does_it_total
    #do the math when this method is called 
    calculator= Calculator.new
    assert_nil calculator.total, nil
  end
  
  def test_does_it_add
    #adds numbers to numbers 
    calculator= Calculator.new
    assert_equal calculator.add(3), 3
  end 
    
  def test_does_it_subtract 
    #subtracts numbers
    calculator= Calculator.new
    assert_equal calculator.subtract(3), -3
  end 
  
  def test_does_it_clear 
    calculator= Calculator.new
    assert_equal calculator.clear, 0
  end 
  
end