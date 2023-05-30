# the fibonacci sequence: each number is the sum of the previous 2 numbers in the sequence

def fibonacci(nth)
  if nth < 2
    nth
  else 
  fibonacci(nth - 1) + fibonacci(nth - 2)
  end
end 

puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(6)