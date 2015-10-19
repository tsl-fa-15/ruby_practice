# Create a method that finds the largest item in an array of strings. Don't use the 'sort' method

animals = ['cat', 'rattlesnake', 'spider', 'horse', 'tarantula', 'hippopotamus']

# current_largest = ""
# animals.each do |animal|
#   if animal.length > current_largest.length
#     current_largest = animal
#   end
# end
# puts current_largest


## Loop 1
# current_largest => ""
# animal => 'cat'
# current_largest => "cat"

## Loop 2
# current_largest => "cat"
# animal => "rattlesnake"
# current_largest => "rattlesnake"

## Loop 3
# current_largest => "rattlesnake"
# anmial => "spider"
# current_largest => "rattlesnake"

## Loop 4
# current_largest => "rattlesnake"
# animal => "horse"
# current_largest => "rattlesnake"

## Loop 5
# current_largest => "rattlesnake"
# animal => "tarantula"
# current_largest => "rattlesnake"

## Loop 6
# current_largest => "rattlesnake"
# animal => "hippopotamus"
# current_largest => "hippopotamus"



## Turn into a method

def largest_string(array_of_strings)
  current_largest = ""
  array_of_strings.each do |current_string|
    if current_string.length > current_largest.length
      current_largest = current_string
    end
  end
  return current_largest
end

puts largest_string(animals)



