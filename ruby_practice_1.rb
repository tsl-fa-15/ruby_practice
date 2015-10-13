# # Get output printed to the screen
# puts "Hello World"


# Level 1 - Print out all the even numbers between 1 and 1,000

# # solution 1
# for i in 1..1000
#   puts i if i%2 == 0
# end

# # solution 2
# number_array = 1..1000
# number_array.each do |num|
#   if num%2 == 0
#     puts num
#   end
# end


# Level 2 - Print out numbers between 1 and 1,000. If a number is a multiple of 3, print out the word "Fizz" instead of the number. If a number is a multiple of 7, print out the word "Buzz" instead of the number. If a number is a multiple of both 3 and 7, print out the word "FizzBuzz"

# # solution 1
# numbers = 1..1000
# numbers.each do |num|
#   if num%3 == 0 && num%7 == 0
#     puts 'FizzBuzz'
#   elsif num%7 == 0
#     puts 'Buzz'
#   elsif num%3 == 0
#     puts 'Fizz'
#   else
#     puts num
#   end
# end


# # solution 2
# (1..1000).each do |num|
#   if num%3 == 0 && num%7 == 0
#     puts 'FizzBuzz'
#   elsif num%7 == 0
#     puts 'Buzz'
#   elsif num%3 == 0
#     puts 'Fizz'
#   else
#     puts num
#   end
# end





