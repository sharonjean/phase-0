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

  IF the number is equal to or less than zero, return "n/a"
  ELSE if the number <



# Initial Solution

ones = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
tens = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
teenager = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

def english_number(number)
  english_string = ""
  if number <= 0
    return "N/A"
  end

  tens_place

in_words(4)
in_words(27)
in_words(92)

# Refactored Solution






# Reflection