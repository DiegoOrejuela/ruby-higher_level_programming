#!/usr/bin/ruby
#print 3 times a string stored in the variable str, followed by its first
#9 characters.
str = "Holberton School"
puts "#{str * 3}"
puts "#{str[0, 9]}"


#firts way
=begin
3.times { print "#{str}"}
puts "\n#{str[0, 9]}"
=end
