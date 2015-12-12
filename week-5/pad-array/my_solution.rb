# Pad an Array

# I worked on this challenge [by myself, with: Everett Golden]

# I spent [2.25] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? Array with non-negative integer, and value that = nil
# What is the output? A returned array with specific length by padded values
# What are the steps needed to solve the problem?
#Create empty container and push set of values to container
#IF array is less than or equal to min_size,
  #return array
#Otherwise, return array with additional padded values until it meets minimum size


# 1. Initial Solution
def pad(array, min_size, value = nil)
  pad_array = []
  array.each do |y|
    pad_array.push(y)
  end
  if pad_array.length >= min_size
    return pad_array
  else
    while pad_array.length < min_size
      pad_array.push(value)
    end
  end
  pad_array
end

def pad!(array, min_size, value = nil)
  while array.length < min_size
    array.push(value)
  end
  array
end


# 3. Refactored Solution

def pad(array, min_size, value = nil)
  pad_array = []
  array.each { |y| pad_array.push(y) }
  if pad_array.length >= min_size
    return pad_array
  else
    while pad_array.length < min_size
      pad_array.push(value)
    end
  end
  pad_array
end


def pad!(array, min_size, value = nil)
  while array.length < min_size
    array.push(value)
  end
  array
end

# 4. Reflection
# Were you successful in breaking the problem down into small steps?
# Yes, despite the fact that it takes a bit more time in the initial process to think and write down what you plan to do, I feel that was a crucial step.
# Once you had written your Pseudocode, were you able to easily translate it into code? what difficulties and successes did you have?
# Perhaps not easily, but it definitely made more sense after me and my pair took time to break it down and pseudocode.
# When you refactored, did you find any existing methods in Ruby to clean up your code?
# Looked into a few options, such as .clone, but wasn't fully successful to get that to run. I felt the initial solution for pad! didn't need to be refactored much further.
# How readable is your solution? Did you and your pair choose descriptive variable names?
# I'd like to think it's readable, that's something we aimed for!
# What is the difference between something destructive and non-destructive in your own words?
# The non-destructive method creates a copy of the object so it does not affect the original object. The destructive method essentially changes the object on which they are called, in its current place.