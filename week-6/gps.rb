# Your Names
# 1)Sharon Claitor
# 2)

# We spent [1] hours on this challenge.

# Bakery Serving Size portion calculator.

#Input: Hash of baked goods, that accepts two arguments
#Output: String of calculations for baked goods that counts serving sizes, returns leftover ingredients, and raises error when invalid input is entered

#Create hash that accepts a key of type of baked good, and a value of number of ingredients
#Set an error counter to 3, where an ArgumentError is raised if an invalid key input is entered,
#Otherwise iterate over hash to determine how many ingredients are needed, and  calculate remaining ingredients to suggest a baked good.

#Features to add
#Suggested baking items

#Create a class?

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  suggested_good=""

  library.each do |food|
    if library.include?(item_to_make)
      return library
    else
      raise ArgumentError.new("#{item_to_make} is not a valid input")
    end

  serving_size = library[item_to_make]
  remaining_ingredients = num_of_ingredients % serving_size

  if remaining_ingredients == 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    library.each do |item, number| if remaining_ingredients >= number
      suggested_good = number
  end
end
  return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: #{suggested_good}"
  end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

# What did you learn about making code readable by working on this challenge?
# Since I was solo for this challenge (had to makeup gps), I ended up doing pseudocode based on the code that was already written. That was something I hadn't done before, and it was helpful to break into steps in this way.

# Did you learn any new methods? What did you learn about them?
# I ended up using .include? since it fit well.

# What did you learn about accessing data in hashes?
# You can choose to access a key or value when calling a hash.

# What concepts were solidified when working through this challenge?
# Practicing "reverse" pseudocode was helpful for me!