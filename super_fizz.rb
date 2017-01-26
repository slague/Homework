numbers = (0..1000)
numbers.each do |number|
  if 
    number % 3 == 0 && number % 5 == 0 && number % 7 == 0
      puts "#{number} say SuperFizzBuzz"
  elsif 
    number % 3 == 0 && number % 7 == 0
      puts "#{number} say SuperFizz" 
  elsif 
    number % 5 == 0 && number % 7 == 0
      puts "#{number} say SuperBuzz"
  elsif   
    number % 3 == 0 && number % 5 == 0
      puts "#{number} say FizzBuzz"
  elsif
    number % 3 == 0 
      puts "#{number} say Fizz"
  elsif
    number % 5 == 0
      puts "#{number} say Buzz"
  elsif
    number % 7 == 0
      puts "#{number} say Super"
  else 
    puts number    
  end
end

 
#1. Create a second version that uses as few instructions/lines as you can.
    # I see that I am doing the same operations multiple times, how do I just do each one once?
    # I could make a variable for this equation?
    # fizz = number % 3 == 0
    # buzz = numner % 5 == 0 
    # super = number % 7 == 0
   

#2.  How would you do this differently?
    # Other ways to create loops "while" and "until"
    # Could I create a while or until loop to do this? 