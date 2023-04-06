# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output


#Example (mountain pink vines is the input)
#"Enter a list of words separated by spaces:"
#mountain pink vines
#"mountain"
#"pink"

p "Enter a list of words separated by spaces:"

input = gets.chomp
words = input.split(" ")

words.each do |word|
  if word.length.even?
    p word
  end
end
