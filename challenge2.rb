# Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.


# An array named friends stores elements. 
friends = ["Akane", "Miles", "Shandra", "Hannah"]

# The each method is called on the friends array, assigning a friend parameter. 
# The downcase method is called to put everything in lowercase letters. 
friends.each do |friend|
  puts friend.downcase 
end

