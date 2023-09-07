# Start with an array of hobbies. Print out only the words that end in "ing".

hobbies = ["Trapeze", "Ice Skating", "Singing", "Piano"]


hobbies.each do |hobby|
  p hobbies.end_with?("ing")
end 