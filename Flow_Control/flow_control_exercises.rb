#1.Write down whether the following expressions return true or false. 
#Then type the expressions into irb to see the results.

#1. (32 * 4) >= 129
# FALSE
#2. false != !true
# FALSE
#3. true == 4
# FALSE
#4. false == (847 == '874')
# TRUE
#5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# TRUE

#2. Write a method that takes a string as argument. The method should return 
# the all-caps version of the string, only if the string is longer than 10 characters.
# Example: change "hi there" to "HI THERE". (Hint: Ruby's String class has a few methods 
# that would be helpful. Check the Ruby Docs!)


def caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts "You need to enter a string longer than 10 characters."
  end
end

caps("Delphine")
caps("Delphine is my hero.")

# 3. Write a program that takes a number from the user between 0 and 100 and reports back 
# whether the number is between 0 and 50, 50 and 100, or above 100.

=begin
puts "Enter a number between 0 and 100"
num = gets.chomp.to_i
if num < 50
  puts "#{num} is between 0 and 50."
elsif num < 100
  puts "#{num} is between 51 and 100."
else 
  puts "#{num} is above 100."
end 
=end

# 4. What will each block of code below print to the screen? Write your answer on a 
# piece of paper or in a text editor and then run each block of code to see if you 
# were correct.

=begin

1. '4' == 4 ? puts("TRUE") : puts("FALSE")
FALSE

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
Did you get it right?

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end
Alright now!

=end

# 5. Rewrite your program from exercise 3 using a case statement. 
# Wrap each statement in a method and make sure they both still work.
def eval_num(num)
  if num < 50
    puts "#{num} is between 0 and 50."
  elsif num < 100
    puts "#{num} is between 51 and 100."
  else 
    puts "#{num} is above 100."
  end 
end
puts "Enter a number between 0 and 100"
number = gets.chomp.to_i
eval_num(number)

def case_eval(num)
  case 
    when num < 50
      puts "#{num} is between 0 and 50."
    when  num < 100
      puts "#{num} is between 51 and 100."
    else 
      puts "#{num} is above 100."
  end 
end

puts "Enter a number between 0 and 100"
num = gets.chomp.to_i
case_eval(num)

=begin
6. When you run the following code...

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end

    equal_to_four(5)
You get the following error message..

test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
Why do you get this error and how can you fix it?
=end

# 'end' is missing from the if/else statement. 










