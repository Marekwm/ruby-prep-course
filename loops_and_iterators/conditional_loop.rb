=begin

this loop will print 1 to 10
i = 0
loop do
  i = i + 1
  puts i
  if i == 10
    break   once the condition of i == 10 is evaluated to be true the loop will break
  end 
  end 
  
=end

# using the next keyword to skip over the current iteration and go to the next iteration
a = 0 
loop do 
  a = a + 1
  if a % 2 != 0
    next
  end 
  puts a
  if a == 10 
    break 
  end 
end 
