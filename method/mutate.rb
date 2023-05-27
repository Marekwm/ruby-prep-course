a = [1, 3, 4]

def mutate(array)
  array.pop
end

p "before mutate method #{a}"
mutate(a)
puts "after mutate method #{a}"
p a