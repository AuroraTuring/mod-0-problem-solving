# Write a method or function that removes all instances of the letter s in a string. 
# The method or function should accept a string as an argument and return the same string with every instance of the letter s removed.


# A string data type named sentence stores a string sentence. 
sentence = "This is a simple sample sentence."

# The remove_s method is defined to_modify, returning the delete method called on to_modify, which will delete every "s" in the string. 
def remove_s(to_modify) 
  return to_modify.delete("s") 
end 

puts remove_s(sentence)

