puts "Whats your name?"
user_input = gets.chomp

def greeting(name)
  "hello #{name}, how are you today?"
end

puts greeting(user_input)