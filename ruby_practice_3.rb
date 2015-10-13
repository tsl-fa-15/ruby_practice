# Create code to reverse a string without using the .reverse method.
# Hint: Strings are just a kind of array

def reverse_string(string_input)
  # do a count of the characters
  total_characters =  string_input.length

  # create new string
  reversed = ""

  # iterate through the character count of orignal string, pulling the last character into the first position based on count
  (total_characters - 1).downto(0) do |num|
    reversed << string_input[num]
  end

  return reversed
end

puts reverse_string("Hello")
