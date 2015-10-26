# Write a method to test if a string is a palindrome (is the same word/phrase when read forwards or backwards)


## option 1
# def is_palindrome?(test_string)
#   # define a string
#   # define the reversed string
#   reversed_test_string = test_string.reverse
#   # check if the two strings are the same
#   if test_string == reversed_test_string
#     # if so, the original string is a palindrome
#     return true
#   else
#     return false
#   end
# end

# puts is_palindrome?('evil live')


## option 2

# iterate over the array
  # check if first item in string is equal to last item in string
  # move to the second item and second to last item
  # ...

def is_palindrome?(test_string)
  test_string = test_string.gsub(" ", "")
  length = test_string.length
  # puts test_string.inspect
  is_palindrome = true
  (length/2 + 1).times do |count|
    # puts "#{count} - #{length - count - 1}"
    if test_string[count] != test_string[length - count - 1]
      is_palindrome = false
    end
  end
  return is_palindrome
end

puts is_palindrome?('abca')





