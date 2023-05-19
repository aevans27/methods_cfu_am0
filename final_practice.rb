# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hi there"
end

greeted = greeting
puts greeted
puts greeting

# What is the return value of your method?
# Hi there
# Hi there
# How many arguments did you pass your method?
# 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello #{name}"
end

bobs_greeting = custom_greeting("Bob")
puts custom_greeting("Tim")
puts bobs_greeting

# What is the return value of your method?
# Hello Tim
# Hello Bob
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Hello #{first} #{middle} #{last}"
end

mikes_greeting = greet_person("Mike", "Joe", "Jo")
puts mikes_greeting
puts greet_person("Tim", "James", "Butcher")

# What is the return value of your method?
# Hello Mike Joe Jo
# Hello Tim James Butcher
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# All 3 were strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(number)
    "You got #{number**2}"
end

puts squared_message = square(5)
puts square(6)

# What is the return value of your method?
# You got 25
# You got 36
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
# I had to use the explicit return, when I didn't I didn't get any returned value
def check_stock(amount_left, item_name)
    if amount_left >= 4
        return "#{item_name} is stocked"
    elsif amount_left < 4 && amount_left > 0
        return "#{item_name} - running LOW"
    else
        return "#{item_name} - OUT of stock!"
    end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"