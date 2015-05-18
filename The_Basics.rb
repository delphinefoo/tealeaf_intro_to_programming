# 1. Add two strings together that, when concatenated, return your first and last name 
# as your full name in one string. 

puts "Delphine " + "Foo-Matkin"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number 
# and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

num = 4589
puts num
puts 'thousands = ' + (num / 1000).to_s
puts 'hundreds = ' + (num % 1000 / 100).to_s
puts 'tens = ' + (num % 1000 % 100 / 10).to_s
puts 'ones = ' + (num % 1000 % 100 % 10).to_s

# 3. Write a program that uses a hash to store a list of movie titles with the year they 
# came out. Then use the puts command to make your program print out the year of each movie 
# to the screen. 

movies = {  The_Graduate: 1967,
            Scary_Movie: 2000, 
            Gone_With_the_Wind: 1939, 
            Her: 2013,
            Star_Wars: 1977 }
puts movies[:The_Graduate]
puts movies[:Scary_Movie]
puts movies[:Gone_With_the_Wind]
puts movies[:Her]
puts movies[:Star_Wars]

# 4. Use the dates from the previous example and store them in an array. 
# Then make your program output the same thing as exercise 3.

movies_arr = [1967, 2000, 1939, 2013, 1977]
puts movies_arr

# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

a = 1 * 2 * 3 * 4 * 5
puts a
puts a * 6
puts a * 6 * 7
puts a * 6 * 7 * 8

# 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs 
# the result to the screen.

puts 3.0 ** 2
puts 32398.6789 ** 2
puts 23.1 ** 2

# 7. What does the following error message tell you?
#  SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#    from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# There is an unmatched opening curly brace on line 2 in the program.


















