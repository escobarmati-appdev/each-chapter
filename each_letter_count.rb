# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"

word = gets.chomp.downcase

letters = word.split("")

letters.each do |letter|
  
  p letter + " appears " + "#{word.count(letter)}" + " times"

end
