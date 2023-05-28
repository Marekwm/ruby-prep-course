# puts "say something: "

# user_input = gets.chomp
# string_length = user_input.length

# def caps_method(length, words)
#   if length >= 10
#     puts words.upcase
#   else
#     puts words
#   end
# end

# caps_method(string_length, user_input)

def cap(word)
  if word.length > 10
    return word.upcase
  else
    word
  end
end
  
puts cap("hello     s")
puts cap("hello      ")
puts cap("dog")
puts cap("mountain lion")