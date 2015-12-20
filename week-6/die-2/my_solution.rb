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

class Die
  def initialize(labels)
    @labels = labels
  end

  def sides
    rand(@label) + 1
  end

  def roll(string)
    container = []
    if Die.new == 0
      raise ArgumentError.new "No dice."
    else
      container.times { |string| string = rand(@label) + 1 }
      container << string
    end
    container
  end
end



# Refactored Solution








# Reflection