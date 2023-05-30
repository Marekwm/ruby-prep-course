pets = ["dog", "cat", "wolf", "tiger", "dinosaur"] 

# pets.each { |pet| puts pet}
counter = 1
pets.each do |pet|
  puts "#{counter}. #{pet.capitalize}"
  counter += 1
end