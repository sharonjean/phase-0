# Analyze the Errors

# I worked on this challenge [by myself].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

# "Screw you guys " + "I'm going home." = cartmans_phrase
cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
#  while true
#    puts "What's there to hate about #{thing}?"
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# errors.rb

# 2. What is the line number where the error occurs?
#171

# 3. What is the type of error message?
# syntax error

# 4. What additional information does the interpreter provide about this type of error?
# unexpected end of input, expecting keyword end

# 5. Where is the error in the code?
# line 17, the end should be indented for the while loop, and then another end to

# 6. Why did the interpreter give you this error?
# The while loop would continue without ending it, which is why the error was at the end of the file, it ran through all of the code.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# 41

# 2. What is the type of error message?
# NameError

# 3. What additional information does the interpreter provide about this type of error?
# undefined local variable or method "south_park"

# 4. Where is the error in the code?
# line 41

# 5. Why did the interpreter give you this error?
# A value has not been assigned to the variable.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# 60

# 2. What is the type of error message?
# NoMethodError

# 3. What additional information does the interpreter provide about this type of error?
# Says that we have an undefined method 'cartman'

# 4. Where is the error in the code?
# inside the ()

# 5. Why did the interpreter give you this error?
# The method hasn't been defined.

# --- error -------------------------------------------------------

#def cartmans_phrase
#  puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 83

# 2. What is the type of error message?
# ArgumentError

# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (1 for 0)

# 4. Where is the error in the code?
# inside the () after the method

# 5. Why did the interpreter give you this error?
# The method received an unknown argument when it didn't require one.

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
# 106

# 2. What is the type of error message?
# ArgumentError

# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (0 for 1)

# 4. Where is the error in the code?
# Inside the () after the method

# 5. Why did the interpreter give you this error?
# An argument hasn't been passed when it expected one.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# 131

# 2. What is the type of error message?
# ArgumentError

# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (1 for 2)

# 4. Where is the error in the code?
# Inside the () after the method

# 5. Why did the interpreter give you this error?
# We passed the lie, but didn't pass a name for it to run.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# 150

# 2. What is the type of error message?
# TypeError

# 3. What additional information does the interpreter provide about this type of error?
# String can't be coerced into Fixnum

# 4. Where is the error in the code?
# Beginning of line 150

# 5. Why did the interpreter give you this error?
# The string needs to begin the code in order for it to run "five times", but cannot be done in reverse- we cannot run the integer 5 "Respect my authoritay".

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# 169

# 2. What is the type of error message?
# ZeroDivisionError

# 3. What additional information does the interpreter provide about this type of error?
# Divided by 0

# 4. Where is the error in the code?
# in the division

# 5. Why did the interpreter give you this error?
# The code cannot divide by 0, because it is not possible.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# 189

# 2. What is the type of error message?
# LoadError

# 3. What additional information does the interpreter provide about this type of error?
# Cannot load such file

# 4. Where is the error in the code?
# line 189

# 5. Why did the interpreter give you this error?
# I don't have the cartmans_essay.md for it to run!


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

#Which error was the most difficult to read?
#Definitely the SyntaxError for the while loop! Took me a few minutes to figure out. :)

#How did you figure out what the issue with the error was?
#I actually looked at the code for a few minutes and didn't recognize that the end to the loop wasn't there, but after I walked away to get water and looked at it again I noticed it was missing.

#Were you able to determine why each error message happened based on the code?
#yes!

#When you encounter errors in future code, what process will you follow to help you debug?
#This is very helpful, I will also look to the additional information it gives about the error. That proved to be the most helpful for anything that may not be super obvious.