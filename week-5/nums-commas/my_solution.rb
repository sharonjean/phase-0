# Numbers to Commas Solo Challenge

# I spent [3] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? Method that takes positive integer
# What is the output? Comma separated string
# What are the steps needed to solve the problem?
#
#Define process that accepts an argument
#Create container for values
#Compare number size by its divisibility in thirds
#Insert a comma after every third digit if applicable (use negative index -4)
#Return comma separated string integer


# 1. Initial Solution

# def separate_comma(number)

#   num = number.to_s.split("")
#   new_num = num.size/3.0

#   if num.size < 4
#     p number.to_s
#   elsif num.size%3 == 0
#     n = -4
#     (new_num.to_i-1).times do |i|
#       num.insert(n, ',')
#       n -= 4
#     end
#     num.join("")
#   else
#       n = -4
#     new_num.to_i.times do |i|
#       num.insert(n, ',')
#       n -= 4
#     end
#    num.join("")
#   end
# end

# 2. Refactored Solution

def separate_comma(number)
  num = number.to_s.split("")
  new_num = num.size/3.0

  if num.size < 4
    p number.to_s
  elsif num.size%3 == 0
    n = -4
    (new_num.to_i-1).times do |i|
      num.insert(n, ',')
      n -= 4
    end
    num.join("")
  else
      n = -4
    new_num.to_i.times do |i|
      num.insert(n, ',')
      n -= 4
    end
   num.join("")
  end
end


# 3. Reflection
# What was your process for breaking the problem down? What different approaches did you consider?

# I initially started out very basic with if elsif statements that placed comma(s) based on their placement within a range of numbers. I wasn't able to get that to run, so placed the commas with a negative index of 4. I believe reverse would be a good option here as well.

# Was your Pseudocode effective in helping you build a successful initial solution?

# Yes, logically it helped me with each piece.

# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them. Did it/they significantly change the way your code works? If so, how?

# To be honest, I felt a bit lost with refactoring since I wasn't sure of which other method to implement. Aside from renaming and reshuffling, I had to give up due to time.

# How did you initially iterate through the data structure?
# N/A

# Do you feel your refactored solution is more readable than your initial solution? Why?
# I really got stuck with the refactoring on this challenge.