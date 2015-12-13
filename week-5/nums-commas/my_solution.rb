# Numbers to Commas Solo Challenge

# I spent [2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? Method that takes positive integer
# What is the output? Comma separated string
# What are the steps needed to solve the problem?
#
#Iterate through each value and convert to string
#Create empty container to store new values
#Convert integer to string
#Reverse string
#Place a comma after every third digit if applicable
#Reverse back
#Return comma separated string integer


# 1. Initial Solution

def separate_comma(integer)
  num = ""
  if integer.to_s.length <= 3
    p integer.to_s
  end
  elsif integer%3 == 0
    n -= 3
    integer = integer.to_s.reverse
  i = 0
  while integer.length - i > 3
    3.times do
      num << integer[i]
      i += 1
  end

  while i < integer.length
    num << integer[i]
    i += 1
  end
  num.reverse
end



# 2. Refactored Solution




# 3. Reflection
#What was your process for breaking the problem down? What different approaches did you consider?
#Was your Pseudocode effective in helping you build a successful initial solution?
#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them. Did it/they significantly change the way your code works? If so, how?
#How did you initially iterate through the data structure?
#Do you feel your refactored solution is more readable than your initial solution? Why?