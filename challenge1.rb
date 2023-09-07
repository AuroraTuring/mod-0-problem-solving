# Given an array of strings, print only the strings that have exactly 4 characters.

dogs = ["Ruby", "Linux", "Ralph", "Rust"]

dogs.each do |dog|
  if dog.length == 4
    puts dog
  end 
end

