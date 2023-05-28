=begin
RESERVED WORDS CASE, WHEN, ELSE, END

a = 5 

case a
when 5 
  puts "a is five"
when 6 
  puts "a is six"
else 
  puts "a is neither five or six"
end
=end

# case is used when you have one variable you want to control the flow of
# you can also save the results of case in a variables, this way you dont need to have puts for results

num = 3

result = case num
when 3
  "num is 3"
when 5 
  "num is 5"
else
  "i will never know what the answer is"
end 

puts result


# also can use case without an argument you simply reference the variable, so you dont need to use the same one all the time
case
when a == 15
  puts "a is 15"
when a == 6
  puts "a is 6"
else
  puts "a is neither 15, nor 6"
end