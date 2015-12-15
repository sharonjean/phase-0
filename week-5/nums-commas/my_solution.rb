# Numbers to Commas Solo Challenge

# I spent [3.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? Method that takes positive integer
# What is the output? Comma separated string
# What are the steps needed to solve the problem?
#
#Define process that accepts an argument
#Create container to store values
#Compare number (if given) by length, to insert comma(s) if applicable
#If number is greater than 0 less than 999
  #Print number
#Else if number is greater than or equal to 1000 and less than 999999
  #Insert comma by negative index -4
#Else if number is greater than or equal to 1000000 and less than 999999999
  #Insert comma by negative index -4 & -7
#Return value(s) as comma separated string integer(s)


# 1. Initial Solution


# def random_num(array)
#   num_array = []
#   array.each do |y|
#     num_array.to_s.push(y)
#   end

#   if num_array.grep(0..999)
#     num_array
#   elsif array.grep(1000..999999)
#     num_array.insert(-4, ',')
#   else array.grep(1000000..999999999)
#     num_array.insert(-4, ',', -7, ',')
#   end

#   array
# end

# 2. Refactored Solution

def random_num(array)

  if num_array.grep(0..999)
    num_array
  elsif array.grep(1000..999999)
    num_array.insert(-4, ',')
  else array.grep(1000000..999999999)
    num_array.insert(-4, ',', -8, ',')
  end

  array
end

# 3. Reflection
# What was your process for breaking the problem down? What different approaches did you consider?

# I kept it basic with if elsif statements that placed comma(s) based on their placement within a range of numbers. This is after I attempted some other methods I hadn't fully understood  I also tried with reverse, even though that wasn't panning out as I had expected, such as max_by.

# Was your Pseudocode effective in helping you build a successful initial solution?

# Yes, logically it helped me with each piece of my code block.

# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them. Did it/they significantly change the way your code works? If so, how?

# To be honest, I felt a bit lost with refactoring since I wasn't sure of which other method to implement. I ended up having to give up a few times due to time.

# How did you initially iterate through the data structure?
# by the each method to push the values to num_array

# Do you feel your refactored solution is more readable than your initial solution? Why?
# I really got stuck with the refactoring on this challenge :(