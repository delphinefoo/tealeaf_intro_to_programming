=begin 

1. What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

=end

# [1, 2, 3, 4, 5]

# 2. Write a while loop that takes input from the user, performs an action, and only stops 
# when the user types "STOP". Each loop can get info from the user.

answer = ''
while answer != "STOP"
  puts "Type something in"
  answer = gets.chomp
  puts "You said #{answer}"
end


# 3. Use the each_with_index method to iterate through an array of your creation that prints 
# each index and value of the array.

my_array = ['I', 'like', 'to', 'surf']

my_array.each_with_index do |item, index|
  puts "index: #{index}, value: #{item}"
end

# 4. Write a method that counts down to zero using recursion.

def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num-1)
  end
end

countdown(10)