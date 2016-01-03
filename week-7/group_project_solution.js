

##PSEUDOCODE

input: An array of numbers
output: 1) the sum of all the numbers inside the array, 2) the "mean" average of the numbers inside the array, 3) the median number from the array

# Create an array of single-digit numbers
# Iterate through the array of numbers to calculate and return its sum (non-destructively)

# Define a method that accepts the array as an argument and returns the "mean" average
  # Divide the sum of the array by the    amount of numbers inside the array
  # Return the "mean average" number

# Define a method that accepts the array as an argument and returns the "median" number
  # Sort the array in ascending order
    # IF array length odd?,
      # Subtract the array(by length) by 1, and divide by 2
      # return median value
    # ELSE if array length even?,
      # Take array(by length) and divide by 2,
      # add this value to the value of
      # The array(by length), subtracted by 1, divided by 2
      # Take the sum of these index values and divide by 2
      # return median value

