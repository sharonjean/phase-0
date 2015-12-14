# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: Roche Janken]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.


# 0. Pseudocode

# What is the input? Array of numbers or strings
# What is the output? Array of most frequent value(s)
# What are the steps needed to solve the problem?
#

# 1. Initial Solution
# 0. Pseudocode

# What is the input? Array
# What is the output? Return an array with most frequent values
# What are the steps needed to solve the problem?
# Create an empty container that takes list of key value pairs
#Sort key value pairs by ordered value
#Compare the length of the sorted values
#Return most frequent value


# 1. Initial Solution

def mode(init_array)
  #new_hash=Hash.new{|h, k| h[k]=[]}
  new_hash={}
  array_to_return=[]
  init_array.sort!
  # print init_array
  init_array.each do |item|
    new_hash[item] = init_array.count(item)
  end
  really_new_hash = new_hash.sort_by { |key,value| value }.reverse.first

  new_hash.each do |item|
    if new_hash[item]==really_new_hash[1]
      # push key to array_to_return
      array_to_return << key
    else
      nil
    end
  end

  print really_new_hash
  print array_to_return

end

#hash={1=>[1,1,1], 2 => {2,2}}
#hash[1].length > hash[2].lengh

#DRIVER CODE


mode([1,2,1,3,4,4,4,5,3,2])


# 3. Refactored Solution


# 3. Refactored Solution



# 4. Reflection