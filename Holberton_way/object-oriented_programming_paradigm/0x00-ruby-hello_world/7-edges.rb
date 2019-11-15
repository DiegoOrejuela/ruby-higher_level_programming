#!/usr/bin/env ruby
#word_first_3 should contain the first 3 letters of the variable word
#word_last_2 should contain the last 2 letters of the variable word
#middle_word should contain the value of the variable word without the first
#and last letters
word = "Holberton"
word_first_3 = word[0, 3]
word_last_2 = word[-2, word.length - 1]
middle_word = word[1, word.length - 2]
puts "First 3 letters: #{word_first_3}"
puts "Last 2 letters: #{word_last_2}"
puts "Middle word: #{middle_word}"
