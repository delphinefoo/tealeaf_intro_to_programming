# 1.

puts "Type in your name"
name = gets.chomp
puts "Hi there, #{name}!"

#3.
10.times do 
  puts name
end

#4.
puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Your full name is " + first_name + ' ' + last_name

=begin 5. Look at the following programs...
x = 0
3.times do
  x += 1
end
puts x
and...

y = 0
3.times do
  y+= 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? 
Are the errors different? Why?
=end 

=begin
The first function does not give an error; it will print 3. x is in the outer scope of the function, 
so the function can access it. 
The second function will give an error, because x is in the function's local scope and x 
can't be accessed outside of the do/end block.
=end

=begin 
6. What does the following error message tell you?

NameError: undefined local variable or method `shoes' for main:Object
  from (irb):3
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
=end

=begin
The variable 'shoes' was used outside of its scope.
  
=end

