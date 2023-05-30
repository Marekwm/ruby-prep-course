=begin
creating a countdown using the while loop 
x = 20 
while x >= 0 
  puts x 
  x = x - 4
end 

puts "finished"

=end 

# using the user input to make the countdown using the addition assignment
puts "give me a number between 10 and 20"
user_input = gets.chomp.to_i

while user_input >= 0
  puts user_input
  user_input -= 2 
end 
puts "BLAST OFF!!!"