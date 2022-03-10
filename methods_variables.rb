# =================================
# PART 1

# Define a variable that stores a string
name = "Jennifer Lauren Halloran"

#  call upcase on the variable, print it out
p name.upcase
#  call downcase on the variable, print it out
p name.downcase
#  call reverse on the variable, print it out
p name.reverse
#  call lenght on the variable, print it out
p name.length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.capitalize
# the method .capitalize returns the object, in this case a String, with the first character in upcase and the rest in downcase.

p user_name.insert(4, "loco")
# the method .insert takes two arguments, the first is the index position where the an argument will be inserted and the second is the argument, in this case a String, that will be inserted.

p last_login.delete_suffix("/2021")
# the method .delete_suffix take an argument and returns a copy of the String object with the trailing suffix (in this case the argument) deleted if they match correctly

last_login = "12/09/2021       "
p last_login
p last_login.rstrip
# the method .rstrip removes any trailing whitespace from the object it was being used on, in this case a string



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

name = "Jenn"
p name.capitalize
p name.capitalize!
#From my understanding, .capitalize returns a copy of the string/new string whereas .capitalize! returns the object/String with changes made or nil if no changes were made.
