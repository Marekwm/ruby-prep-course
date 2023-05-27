=begin
def calculate_price(item, number)
  item * number
end 
puts calculate_price(20, 10)

def add(a,b)
  a + b 
end

puts add(calculate_price(10, 10), 20)


def stir_pan(stir_style)
  puts "Pick up wooden spoon"
  puts "Stir pan #{stir_style} with wooden spoon"
  puts "remove wooden spoon from pan"
end

speed = "slowly"

stir_pan(speed)
puts"chop onions and place in pan"
stir_pan(speed)
puts "crush garlic and place in pan"
stir_pan(speed)
puts "add tomatoes to pan"


a = "tomato"

def number_of_tins(number_of_servings)
  number_of_servings / 2
end

number_of_tins(8).times do
  puts "will i be able to access global scope with a nested block"
  3.times {puts a}
end
=end
#with nested blocks you can acces global variables, i was pretty sure but i needed to double check


# setting a specific return value with nested method def, this doesnt seem practical i just want to test it out

def add(a,b)
  puts a + b
  def return_value
    value = 8
  end
end 

add(6, 2)
    