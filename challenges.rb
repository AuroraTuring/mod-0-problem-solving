# Directions
# Solve at least 3 of the challenges below. 
# Create a file using the language for your program (challenge1.rb or challenge1.js) for each of the challenges you select. 
# For each challenge you complete, include comments showing the overall goal in your own words, your pseudocode, and your final solution.



# Given an array of strings, print only the strings that have exactly 4 characters.

dogs = ["Ruby", "Linux", "Ralph", "Rust"]

dogs.each do |dog|
  if dog.length == 4
    puts dog
  end 
end


# Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

friends = ["Akane", "Miles", "Shandra", "Hannah"]

friends.each do |friend|
  puts friend.downcase 
end


# Write a method or function that removes all instances of the letter s in a string. 
# The method or function should accept a string as an argument and return the same string with every instance of the letter s removed.

sentence = "This is a simple sample sentence."

def remove_s(to_modify) 
  return to_modify.delete("s") 
end 

puts remove_s(sentence)


# Start with an array of hobbies. Print out only the words that end in "ing".

hobbies = ["Trapeze", "Ice Skating", "Singing", "Piano"]


hobbies.each do |hobby|
  p hobbies.end_with?("ing")
end


# Start with an array of travel destinations. 
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"



# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!



# Write a method or function that determines how much a person will pay in taxes in the United States based on their annual income. 
# The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.

