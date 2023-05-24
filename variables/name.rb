puts "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

puts "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

puts  "Hello #{first_name} #{last_name}! How are you doing today?"

#another option is to already combine them into a variable before last sentence.

10.times do
    full_name = first_name + " " + last_name
    puts full_name 
end

=begin 
if it was just name and not 2 names you could simply do
10.times do 
puts full_name
end 
=end
