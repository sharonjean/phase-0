# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [1] hours on this challenge.

# Pseudocode

# Input: Array of strings
# Output: Return of random string, if empty raises ArgumentError

# Steps:

# Define collection container Die, which accepts an array of strings
# Randomly return string when Die#roll is called
# Raise an ArgumentError if array is empty
# Else, return array


# Initial Solution

# class Die
#   def initialize (sides)
#     @sides = sides
#     if sides.length == 0
#       raise ArgumentError.new("Empty.")
#     else
#       return roll
#     end
#   end

#   def sides
#     return @sides.length
#   end

#   def roll
#     rand(sides) + 1
#   end
# end


# Refactored Solution

class Die
  def initialize (sides)
    @sides = sides
    if sides.length == 0
      raise ArgumentError.new("Empty.")
    else
      return roll
    end
  end

  def sides
    return @sides.length
  end

  def roll
    @sides.sample
  end
end


# Reflection
# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
# I was largely confused due to the "pre-plotting" of the empty code which included a spot to define label, but after many unsuccessful attempts to get all the tests to pass, I realized I didn't actually need to make that an instance variable. The main thing to think about for this challenge was to consider the string length. It was very similar in code overall though to the original challenge!

# What does this exercise teach you about making code that is easily changeable or modifiable?
# This is a great question, and it makes me think a bit more holistically about the fact these blocks of code CAN be easily modified! I enjoyed tinkering around this challenge.

# What new methods did you learn when working on this challenge, if any?
# I wasn't able to refactor much, I tried to use attribute methods, but it didn't seem to save much. So then I started searching for Array methods, and found .sample, which is perfect. It returns a random and/or unique element from the array, but if hte array was empty it already goes ahead and returns nil and then empty array.

# What concepts about classes were you able to solidify in this challenge?
# SLOWLY but surely it is all starting to really make sense. Identifying exactly which objects are instance variables and which are methods. Thinking in terms of "this @instance_variable contains what the class.method will do" helps a lot!