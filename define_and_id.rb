# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
 "Hello World".upcase

# The include? method is called on the string "Hello World"
# The argument "Hello" is passed; we are asking if the String includes our argument ("Hello").
# The return value is a Boolean - true.
p "Hello World".include?("Hello")

# The end_with? method is called on the string "Hello World"
# The argument "Hello" is passed; we are asking if the String ends with the characters in our argument "Hello"
# The return value is a Boolean - false
p "Hello World".end_with?("Hello")

# The end_with? method is called on the string "Hello World" again
# This time the argument "rld" is passed; we are asking if the String ends with the characters in our argument, "rld"
# The return value is a Boolean - true
p "Hello World".end_with?("rld")

# The .length method is called on the string "Hello World"
# This method does not require an argument; we are just asking the length of the given String
# The return value is 11 - because there are 11 characters including the space.
p "Hello World".length

# The .size method is called on the string "Hello World"
# This method does not require/have an argument; from my understanding we are asking to count the number of elements along a given axis.
# It seems there is only one axis here, so it returns the size of the string which is 11 elements again.
p "Hello World".size
