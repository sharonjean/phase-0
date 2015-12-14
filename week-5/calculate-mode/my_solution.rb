# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: Roche Janken]

# I spent [2] hours on this challenge.

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

# def mode(init_array)
#   #new_hash=Hash.new{|h, k| h[k]=[]}
#   new_hash={}
#   array_to_return=[]
#   init_array.sort!
#   # print init_array
#   init_array.each do |item|
#     new_hash[item] = init_array.count(item)
#   end
#   really_new_hash = new_hash.sort_by { |key,value| value }.reverse.first

#   new_hash.each do |item|
#     if new_hash[item]==really_new_hash[1]
#       # push key to array_to_return
#       array_to_return << key
#     else
#       nil
#     end
#   end

#   print really_new_hash
#   print array_to_return

# end

#hash={1=>[1,1,1], 2 => {2,2}}
#hash[1].length > hash[2].length

#3 Refactored Solution

def mode(container)
  frequency = []
  hash = Hash.new(0)
  max_v = container.values.max
  container.each do |n|
    hash[n] += 1
  end
  hash.each do |k, v|
    if v == max_v
      frequency << k
    end
  end
  frequency
end

# 4. Reflection

# Which data structure did you and your pair decide to implement and why?
Both an array and a hash. We wanted to store the values in an array to be easier to return.
# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
I'd say about the same degree of difficulty. Part of it is not knowing exactly which methods to implement, which would determine how to structure the code. I will say that having the pseudocode is tremendously helpful in identifying where you are in your code, and as a guide.
# What issues/successes did you run into when translating your pseudocode to code?
  Again, not knowing which method to implement means the pseudocode could potentially not match the final code. However, it's still helpful in terms of being able to create some sort of skeleton to work from.
# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
  tbc
