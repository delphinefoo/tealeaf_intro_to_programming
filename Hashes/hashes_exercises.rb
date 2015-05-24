=begin 
 1. Given a hash of family members, with keys as the title and an array of names as 
 the values, use Ruby's built-in select method to gather only immediate family members' 
 names into a new array.

=end

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_fam = family.select { |k,v| (k == :sisters) || (k == :brothers) }
imm_fam_arr = imm_fam.values.flatten
p imm_fam_arr

=begin 

 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference 
 between merge and merge!? Write a program that uses both and illustrate the differences.

=end

hash1 = { table: 'top', shoe: 'bottom', top: 'hat'}
hash2 = { table: 'leg', canvas: 'sail', quirky: 'voice', top: 'bottom'}

new_hash = hash1.merge(hash2) { |key, v1, v2| v1}
puts new_hash
puts hash1
puts hash2

hash1.merge!(hash2)
p hash1
p hash2

# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash 
# and prints all of the keys. Then write a program that does the same thing except printing 
# the values. Finally, write a program that prints both.

seal = { feel: 'squishy', face: 'cute', fur: 'spotted' }
seal.each_key { |key| puts key}
seal.each_value { |value| puts value }
seal.each { |key, value| puts "#{key} is #{value}" }

# 4. Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

# 5. What method could you use to find out if a Hash contains a specific value in it? 
# Write a program to demonstrate this use.

if person.has_value?('web developer')
  puts "The person hash contains 'web developer'."
end



# 6. Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]

# iterate over the words array and for each word
# split the word and rejoin it in alphabetical sort. Use this as a key.
# If this key already exists, append the word to the key's array.
# Else, create an array for that key and put that word in it.

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

# 7. Given the following code...
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
# What's the difference between the two hashes that were created?

# my_hash uses a symbol x as its key, which will not equal 'hi there'. my_hash2 uses 
# the variable x as the key, which will equal "hi there".



=begin 

8. If you see this error, what do you suspect is the most likely problem?

NoMethodError: undefined method `keys' for Array

A. We're missing keys in an array variable.

B. There is no method called keys for Array objects.

C. keys is an Array object, but it hasn't been defined yet.

D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.

=end 

# B














