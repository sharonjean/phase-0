# Build a simple guessing game


# I worked on this challenge [by myself].
# I spent [1] hours on this challenge.

# Pseudocode

# Input: Instance method#guess which takes integer called guess.
# Output:Instance method#solved? that returns true if guess is correct, false otherwise
# Steps:
#Initialize class GuessingGame with integer
#DEF an instance method guess which takes integers as input
#IF integer passed is higher than answer, return :high
#ELSE if integer passed is lower than answer, return :low
#Otherwise return :correct is equal to answer

#DEF instance method #solved? which returns true if recent guess was correct, false otherwise.


# Initial Solution

# class GuessingGame
#   def initialize(answer)
#     @answer = answer
#   end

#   def guess(integer)
#     if integer > @answer
#       return :high
#     elsif
#       integer < @answer
#       return :low
#     else
#       integer == @answer
#       return :correct
#     end
#   end

#   def solved?
#     if @guess == :correct
#       return true
#     else
#       return false
#     end
#   end
# end


# Refactored Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(integer)
    if integer > @answer
      return :high
    elsif
      integer < @answer
      return :low
    else
      integer == @answer
      return :correct
    end
  end

  def solved?
    :correct ? "true" : "false"
  end

end


# Reflection
# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
#

# When should you use instance variables? What do they do for you?
#

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
#When you have conditions, you will need to use flow control. If this condition, return this result, else that. Unless this, return result. Situations that require branching.

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?
#Because they are like "integers dressed as characters" (my favorite description of symbols).
