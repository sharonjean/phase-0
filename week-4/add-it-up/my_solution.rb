# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: Todd Seller ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: Array of numbers
# Output: sum of all numbers in the Array
# Steps to solve the problem.

#Define the method total
#Give method total an array that contains numbers
#calculate the sum of all the numbers by creating a function to iterate through the numbers inside the given array
#refactor solution after it passes

# 1. total initial solution

def total(array)
  sum = 0
  array.each do |n|
    sum += n
  end
  sum
end


# 3. total refactored solution


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: Array of strings
# Output: Concatenated strings from the array
# Steps to solve the problem.

#Create array sentence_maker
#Give array multiple strings
#Concatenate all the strings within the array
#Display sentence of concatenated strings

# 5. sentence_maker initial solution

def sentence_maker(strings)
  concat = ""
  strings.each do |n|
    concat << n.to_s + ""
    concat = concat.chomp(" ") << "."
  end
  return concat.capitlize
end


# 6. sentence_maker refactored solution

