# 3 main uses of ternary operator, typically only use when choosing between 2 values not actions

#1 assinging a result to a variable, this is diferent then changing the value of a variable
def add(a,b)
  if (a + b) >= 10
    return true
  else 
    return false
  end 
end 

foo = add(5, 5)
ternary1 = foo ? 55 : 21
puts foo
puts ternary1

# 2 passing the result as an argument
# def sum(num)
#   num + 10
# end 
# random = sum(-15)
# puts (random ? 65 : 45) this wasnt exactly what the point was try again
def sum(num)
  num + 10 
end 
variable = false
puts sum(variable ? 20 : 2)


#3 return result

def larger_than(a, b)
  a > b ? 1 : 4
end 
puts larger_than(5, 1)