# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

#"Enter a word for me to spell:"
#Georgia
#"G"
#"E"
#"O"
#"R"
#"G"
#"I"
#"A"

p "Enter a word for me to spell:"
word = gets.chomp

word.split("").each do |letter|
  p letter.upcase
end
