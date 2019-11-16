#!/usr/bin/env ruby
#print object-oriented programming with Python, followed by a new line.
str = "Ruby is an interpreted, interactive, object-oriented programming\
 language that combines remarkable power with very clear syntax"
str = str[37, 27] + str[104, 6] + str[0, 4]
puts str
