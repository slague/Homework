ready_to_quit = false
has_said_goodbye = false 

puts "HELLO, THIS IS A GROCERY STORE."


until ready_to_quit
input = gets.chomp.to_s

if input.empty?
    puts "HELLO?!"

elsif input == "GOODBYE!"
    if has_said_goodbye == false
      puts "ANYTHING ELSE I CAN HELP YOU WITH?"
      has_said_goodbye = true
   
    else 
    puts "THANK YOU FOR CALLING!"
    ready_to_quit = true
  end 

elsif input == input.upcase
    puts "NO, THIS IS NOT A PET STORE."
    
else
    puts "I AM HAVING A HARD TIME HEARING YOU."

end

end