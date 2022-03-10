# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def print_greeting
  puts "Hello friend, nice to meet you!"
end

print_greeting

# What is the return value of your method?
# This method has an implicit return of nil because puts is in the last line.

# How many arguments did you pass your method?
# There are no arguments in this method



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hello #{name}, nice to meet you!"
end

custom_greeting("Amy")

# What is the return value of your method?
# This method has an implicit return of nil as well, because puts is in the last line of code.

# How many arguments did you pass your method?
# I passed one argument into my method.

# What data type was your argument(s)?
# My argument was a String.



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1)
  num_squared = num1 * num1
  return num_squared
end

p square(5)


# What is the return value of your method?
# This method has an explicit return of 25, because this is the value that gets stored in the variable num_squared.

# How many arguments did you pass your method?
# I passed one argument into this method.

# What data type was your argument(s)?
# An integer



#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def full_name(first, middle, last)
  p "My name is #{first} #{middle} #{last}."
end

full_name("Jennifer", "Lauren", "Halloran")


# What is the return value of your method?
# This has an implicit return of nil because puts is in the last line of code.

# How many arguments did you pass your method?
# Three arguments

# What data type was your argument(s)?
# They are all Strings.
