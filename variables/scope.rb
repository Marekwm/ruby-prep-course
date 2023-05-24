name = "rando"

def name_maker(first_name, last_name)
    name = first_name + " " + last_name
    return name
end 

puts name_maker("marek", "MARTIN")
puts name

=begin you cannot call upon the variable within the scope of the method 
