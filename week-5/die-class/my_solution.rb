# Die Class 1: Numeric

# I worked on this challenge [by myself]

# I spent [1.5] hours on this challenge.

# 0. Pseudocode

# Input: Die class which is initialized with some number of sides
# Output: Returned random number (from "rolling" the die)
# Steps: Define a class Die that is initialized by a random number from the sides of a die
# If the number passed to die more less than one, return value
# Else if less than one, raise ArgumentError
#


# 1. Initial Solution

# class Die
#   def initialize(sides)
#     @sides = sides

#     if rand(sides) + 1
#       return sides
#     else sides < 1
#       raise ArgumentError.new, "Not valid number #{sides}."
#     end
#   end

#   def sides
#     @sides
#   end

#   def roll
#     @roll_num
#   end
# end



# 3. Refactored Solution

class Die
  attr_accessor :sides, :roll
  def initialize(sides)
    @sides = sides

    if rand(sides) + 1
      return sides
    else sides < 1
      raise ArgumentError.new, "Not valid number #{sides}."
    end
  end
end


# 4. Reflection

# What is an ArgumentError and why would you use one?
#An ArgumentError is raised when you do not pass the appropriate amount of arguments. It basically flags you that the argument passed cannot be used, e.g.  "wrong number of arguments (2 for 0). It's expecting 0, but received 2"

# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
#I had to do a full review on classes which was helpful. Still, I had one example fail (due to my if / else statement, raised an ArgumentError)

# What is a Ruby class?
#Classes are first-class objects.

# Why would you use a Ruby class?
#Classes are powerful in that they have inheritance properties where other objects that are in the hierarchical branch of class can receive inheritance traits. Typically classes contain collections of methods, which also has access to  methods it inherited from its parent class.

# What is the difference between a local variable and an instance variable? Where can an instance variable be used?
#Local variables live within a method, and can only be used locally. Instance variables live within a class, but can be accessed by different objects within that class, including other methods.
