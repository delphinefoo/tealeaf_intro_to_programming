#1.
def greeting(name)
  puts "Hi there, #{name}!"
end

=begin
2. 

What do the following expressions evaluate to?
1. x = 2
2

2. puts x = 2
nil

3. p name = "Joe"
"Joe"

4. four = "four"
"four"

5. print something = "nothing"
nil
=end

#3.
def multiply(a, b)
  return a * b
end
puts multiply(20, 40)

=begin
4. What will the following code print to the screen?
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
=end
# Nothing

=begin
  5. 1) Edit the method in exercise #4 so that it does print words on the screen.
2) What does it return now?

It returns nil.
=end

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

=begin
  What does the following error message tell you?

ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

  The method calculate_product takes 2 arguments and was only passed 1.
=end