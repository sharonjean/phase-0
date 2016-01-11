# Numbers to English Words


# I worked on this challenge [by myself].
# This challenge took me [1.5] hours.


# Pseudocode
input: number
output: English equivalent to input

Define method that takes a number for an argument
Set an empty string
Create list of english numbers up to nine
Create list of english numbers with tens place
Create list of "teenage" english numbers
Set leftover amount to number
Set variable to leftover amount divided by 10
Subtract off the tens by subtracting variable * 10 from leftover amount

  IF the number is equal to or less than zero, return "NA"
  ELSE if the number <



# Initial Solution

# def english_words(number)

#   if number <= 0
#     return "NA"
#   end

#   english_string = ""

#   ones = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
#   tens = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
#   teenager = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

#   left = number
#   write = left/100
#   left -= left * 100

#   if write > 0
#     hundreds = english_words(write)
#     english_string += hundreds + " hundred"
#     if left > 0
#       english_string += " "
#     end
#   end

# write = left/10
# left -= write * 10

#   if write > 0
#     if ((write == 1) and (left > 0))
#       english_string += teenagers[left-1]
#       left = 0
#     else
#       english_string += tens[write-1]
#     end

#     if left > 0
#       english_string += "-"
#     end
#   end

#   write = left
#   left = 0

#   if write > 0
#     english_string += ones[write-1]
#   end

#   english_string
# end

# puts english_words(4)
# puts english_words(95)
# puts english_words(100)

# Refactored Solution

def english_words(number)

  if number <= 0
    return "NA"
  end

  english_string = ""

  ones = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
  tens = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
  teenager = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

  left = number
  write = left/100
  left -= left * 100

  if write > 0
    hundreds = english_words(write)
    english_string += hundreds + " hundred"
    if left > 0
      english_string += " "
    end
  end

write = left/10
left -= write * 10

  if write > 0
    if ((write == 1) and (left > 0))
      english_string += teenagers[left-1]
      left = 0
    else
      english_string += tens[write-1]
    end

    if left > 0
      english_string += "-"
    end
  end

  write = left
  left = 0

  if write > 0
    english_string += ones[write-1]
  end

  english_string
end

# Driver Code

puts english_words(4)
puts english_words(95)
puts english_words(100)


# Reflection

# What concepts did you review or learn in this challenge?
#I remember completing this challenge before DBC, and not having a clue what I was doing. This time around, I understand it much more, and while I still find it difficult to refactor, I at least understand the motions of what I'm going through more.
# What is still confusing to you about Ruby?
# Some of the more complex challenges I think it can still be hard to Pseudocode and work through to get working code. Particularly writing code accessing deeply layered arrays and hashes gives me some trouble.
# What are you going to study to get more prepared for Phase 1?
# I'm going to read through any chapters I haven't completed of the Well Grounded Rubyist, as well as complete some of the bonus assignments I didn't have time to complete while working through phase-0.