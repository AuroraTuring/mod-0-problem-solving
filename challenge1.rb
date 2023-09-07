# Given an array of strings, print only the strings that have exactly 4 characters.


# An array named dogs stores 4 elements. 
dogs = ["Ruby", "Linux", "Ralph", "Rust"]

# The each method is called on the dogs array, assigning a dog parameter. 
# If the dog name length is equal to 4, it puts the dogs name(s). 
dogs.each do |dog|
  if dog.length == 4
    puts dog
  end 
end

