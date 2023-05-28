# puts "please give me a number between 1 and 100"

# user_input = gets.chomp.to_i

# if (user_input >= 0) && (user_input <=50)
#   puts "your number is between 0 and 50"
# elsif user_input <= 100 
#   puts "your number is between 51 and 100"
# else
#   puts "your number is above 100"
# end

puts "type a number between 1 and 100: "

number = gets.chomp.to_i 

if number < 0
  puts "#{number} is below 0"
elsif number <=50
  puts "#{number} is between 0 and 50"
elsif number <=100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end