# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"
word = gets.chomp.downcase

# Create a hash to store the frequency of each letter in the word
letter_freq = Hash.new(0)

# Iterate over each letter in the word and update the frequency count
word.each_char { |letter| letter_freq[letter] += 1 }

# Iterate over each letter in the word and print its frequency count
word.each_char { |letter| puts "#{letter} appears #{letter_freq[letter]} times" }
