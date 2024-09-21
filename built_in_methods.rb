# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# This method takes the string and returns the string all in lower case.
# The result is "hello world".

"Hello World".include?("Hello")
# This method scans the string for the substring and returns the result as a boolean.
# The result is true.

"Hello World".end_with?("Hello")
#  This method determines if the string ends with the substring provided and 
#  returns the result as a boolean.
#  The result is false.

"Hello World".end_with?("rld")
# This method determines if the string ends with the given substring and returns
# a result as a boolean.
# The result is true in this case.

12.even?
# This method determines if the provided interger is even and returns a boolean 
# as a result.
# The result is true.

18.next
# This method returns the integer following the given integer.
# The result is 19.


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

area_of_study = "biology"
puts area_of_study.delete_prefix("bio")
# The delete_prefix is used on the string, "biology", which is stored in the variable area_of_study.
# The method returns a new string with the given prefix deleted.
# In this case, the result is the string "ology".
# The result of this method is printed using the command puts.

email = "plantLady@gmail.com"
puts email.include?("gmail.com")
# The include? method is used on string, "platnlady@gmail.com, stored in the variable email.
# The method determines if the given substring is anywhere in the string, and returns true, if it is.
# In this case, the method scans the string saved in the variable email, for the substring 
# "gmail.com".
# The result is true, because "gmail.com" is withing the string "plantlady@gmail.com".
# The result is printed using the command puts.


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

test_num_one = 45
puts test_num_one.gcd(27)
# The integer, 45, is stored in the variable test_num_one.
# The method gcd determines the greateset commmon divisor between test_num and the given number, 27.
# The result of this method is 9 and is printed using the command puts.
# This is the result because 9 is the greatest common divisor for 45 and 27.

test_num_two = 10
puts test_num_two.divmod(3)
# The method divmod is used on the integer, 10, stored in the variable test_num_two.
# This method returns an array, [ q , r ], where q is the quotient of test_num_two and r is the 
# remainder of that division.
# In this instance, the array [ 3 , 1 ] is returned and printed with the command puts.
# This is the result because 10 divided by 3 is 3 with a remainder 1.


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

friends_array = ["Andy", "Alex", "Josie", "Kerrin"]
puts friends_array.length
# This method is called on the array friends_array, which contains a list of names.
# The method length returns the count of elements in the array.
# In this case, the method returns 4 and prints that using the command puts.

task_list = ["dishes", "laundry", "water plants"]
task_list.push("clean desk")
puts task_list
# The method push is called on the variable task_list, which contains a list of tasks.
# THe method push appends the arguement "clean desk" to the end of the array task_list.
# Then the updated version of array task_list is printed using the command puts.
