# Challenge 2
#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# The overall goal is to print every word (string) in an array in lowercase characters.

# Create an array with strings of words inside. Ensure words have a mix of uppercase and lowercase letters. Use the .each method to search 
# each string in the arry. Use the  .downcase method to print out all strings in lowercase.

dog_toys = ["BonE", "Ball", "lIOn", "HIppo", "frisbEE"]

dog_toys.each do |dog_toy|
    p dog_toy.downcase
end


# Challenge 3
# Given an array of strings, return only the words that begin with the letter "t".

# The overall goal is to print out ONLY the words (strings) of an array that start with "t".

# Create an array with strings inside. Ensure some words start with "t" while others do not. Use the .each method to search 
# each string in the array.  Make an if statemnt to search if the strings start with "t" or "T" ( I think it was .start_with?) 
# and then print out only those words. 

foods = ["tater-tots", "ice_cream", "Turnips", "tacos", "pizza", "kimchi"]

foods.each do |food|
    if food.start_with?("t", "T")
    p food
end 
end


# Challenge 4
# Start with an array of strings. Print only the words that include the letter combination "ing".

# The overall aim is to print ONLY the words (strings) in an array that include the combination of characters "ing".

# Create an array that includes strings. Ensure some words have "ing" while others do not. Use the .each method to search each string in the array.
# Make an if statement to find only words that include "ing" (.include?). Then print out ONLY those words. 

verbs = ["running", "stop", "wandered", "look", "jumping",]

verbs.each do |verb|
    if verb.include?("ing")
        p verb
    end
end
