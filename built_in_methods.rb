# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

# The return value is true because the method is checking if the 
# string contains "Hello" then returns a boolean
puts "Hello World".include?("Hello")

# The return value is false because the method checking the end characters
# of the string and returns a boolean
puts "Hello World".end_with?("Hello")

# Same as the above example but the string ends with "rld" so it 
# returns a true
puts "Hello World".end_with?("rld")

# The return value is true becase the method checks if the integer is
# even then returns a boolean
puts 12.even?

# The returned value is the number after 18, which is 19
# The method predicts the next number in sequence
puts 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

name = "Allan Evans"
greet = "Hi there"
puts name.concat('dog', 'cat')
puts greet.chomp("there")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
dog_age = 8
months_in_year = 12
puts dog_age * 7
puts months_in_year.truncate(-1)



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
sequence_set = [1, 2, 3, 4, 5]
friends = ["Ron", "Ali", "Erek"]

puts sequence_set.difference([1])
puts friends + ["Paras"]