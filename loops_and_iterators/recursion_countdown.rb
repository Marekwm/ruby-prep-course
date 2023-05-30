def countdown(number)
  puts number
  if number > 0
    countdown(number - 1)
  end 
end 

puts countdown(5)
puts countdown(-1)