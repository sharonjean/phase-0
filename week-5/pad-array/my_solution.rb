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
  x = []
  array.each do |y|
    x.push(y)
  end
  if x.length >= min_size
    return x
  else
    while x.length < min_size
      x.push(value)
    end
  end
  x
end

def pad!(array, min_size, value = nil)
  while array.length < min_size
    array.push(value)
  end
  array
end


# 3. Refactored Solution

def pad(array, min_size, value = nil)
  x = []
  array.each { |y| x.push(y) }
  if x.length >= min_size
    return x
  else
    while x.length < min_size
      x.push(value)
    end
  end
  x
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
#
#