=begin 
a = 5

case a
  when 5
    puts "a is 5"
  when 6
    puts "a is 6"
  else
    puts "a is neither 5 nor 6"
  end
=end

a = 6

answer = case 
when a == 5
  "a is 5"
when a == 6 
  "a is 6"
else
  "a is neither 5 nor 6"
end

puts answer

a = 'false'
if a 
  puts "how can this be true?"
else
  puts "it is not true"
end

if x = 5
  puts "how can this be true?"
else
  puts "it is not true"
end