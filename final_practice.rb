# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "Hello all!"
end
# Call the method at least twice, and store the return value in a variable:
first_greeting = greeting
second_greeting = greeting
# Use the puts or print command to see the return value in the console:
puts first_greeting
puts second_greeting
# What is the return value of your method?
# The return value of both method calls is the string "Hello all!".
# How many arguments did you pass your method?
# There are no arguments passed to this method and because of this every time this method
# is called the same string will be returned as a result.


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Hello, #{name}!"
end
# Call the method at least twice, and store the return value in a variable:
katy_greeting = custom_greeting("Katy")
yuki_greeting = custom_greeting("Yuki")
# Use the puts or print command to see the return value in the console:
puts katy_greeting
puts yuki_greeting
# What is the return value of your method?
# # The return values of these two method calls are the strings "Hello, Katy!" and "Hello, Yuki!".
# How many arguments did you pass your method?
# In this case, one argument was passed to the method.
# What data type was your argument(s)?
# The argument passed to this method is a string.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
  "Welcome, #{first} #{middle} #{last}, to the new member orientation!"
end
# Call the method at least twice, and store the return value in a variable:
edgar_greeting = greet_person("Edgar", "Allan", "Poe")
aiko_greeting = greet_person("Aiko", "Maeda", "Ward")
# Use the puts or print command to see the return value in the console:
puts edgar_greeting
puts aiko_greeting
# What is the return value of your method?
# The return values of these two calls are: "Welcome, Edgar Allan Poe, to the new member orientation!" and
# "Welcome, Aiko Maeda Ward, to the new member orientation!"
# How many arguments did you pass your method?
# Three arguements were passed to this method.
# What data type was your argument(s)?
# All of the arguements were strings.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(int)
  int * int
end
# Call the method at least twice, and store the return value in a variable:
three_squared = square(3)
seventeen_squared = square(17)
# Use the puts or print command to see the return value in the console:
puts three_squared
puts seventeen_squared
# What is the return value of your method?
# The return values of these two method calls are 9 and 289, respectively.
# How many arguments did you pass your method?
# One arguemnt was passed to this method.
# What data type was your argument(s)?
# The argument passed to this method is an integer.

# Bonus: Print a sentence that interpolates the return value of your square method.
num_to_square = 4
puts "The result of #{num_to_square} squared is #{square(num_to_square)}"

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(item_quantity, item_name)
  if item_quantity == 0
    puts "#{item_name} - OUT of stock!"
  elsif item_quantity >= 4
    puts "#{item_name} is stocked"
  else
    puts "#{item_name} - running LOW"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"