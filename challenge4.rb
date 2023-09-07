# Start with an array of hobbies. Print out only the words that end in "ing".


# An array named hobbies stores elements. 
hobbies = ["Trapeze", "Ice Skating", "Singing", "Piano"]

# The each method is called on the hobbies array, assigning a hobby parameter. 
# The end_with? method is called to put every hobby ending in "ing". 
hobbies.each do |hobby|
  p hobbies.end_with?("ing")
end 

