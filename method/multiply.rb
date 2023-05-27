def multiply(x, y)
  x * y
end
puts "give me a number"
parameter1 = gets.to_i

puts "give me another number"
parameter2 = gets.to_i


answer = multiply(parameter1, parameter2)
puts "#{parameter1} times #{parameter2} is equal to #{answer}"