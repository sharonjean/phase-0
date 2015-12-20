# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================



# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================



# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================

nested_data[:array]["array"][:hash]
nested_data[:array][1][:hash]



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map! do |element|
  if element.kind_of?(Array)
    element.map { |inner| inner + 5 }
  else
    element + 5
  end
end


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.map! do |element|
  if element.kind_of?(Array)
    element.map { |inner| inner << "ly" }
  else
    element << "ly"
  end
end

# Reflections:

# What are some general rules you can apply to nested arrays?

#You access multi-dimensional arrays by specifying bracketed values for each "layer"

#What are some ways you can iterate over nested arrays?

#You can iterate over inner arrays by utilizing an iterator inside an iterator
#nested_array.each { |element| p element }

#Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?

#We learned that .map! destructive method must be used, otherwise original values would be returned for Release 3.