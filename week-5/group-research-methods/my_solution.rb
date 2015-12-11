# Research Methods

# I spent [2] hours on this challenge.

# Person 3 - Sharon Claitor

#input: Array of strings and integers
#output: Array of alphabetized strings and integers

#pseudocode
#define process to sort list of values
which contain strings and integers.
#iterate through list and sort values
alphabetically by converting them to #downcase strings.
#return alphabetized list of values.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]

def my_array_sorting_method(source)
  source.downcase.sort { |x| x.to_s }
end

#input: hash containing keys of pet names with values of pet ages
#output: numerically sorted values, from (0..12)

#pseudocode
#define process that will sort a list of the ages of pets in numerical order.
#iterate through key value pairs and then sort order by age return list of sorted values.

my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

def my_hash_sorting_method(ages)
  ages.sort_by { |pet, age| age }
end


# Identify and describe the Ruby method(s) you implemented.
#.sort method returns an array sorted non-destructively, which is to say it does not alter the original array.
#Each value was converted to downcase strings (used downcase methods because uppercase letters come before lowercase letters in Ruby), and sorted alphabetically.



# Release 1: Identify and describe the #Ruby method you implemented. Teach your
# accountability group how to use the methods.

#The .sort method I used on the array sorted the values in alphabetical (and numerical) order.
#It is important to note that the .sort method creates a copy of the array, which has independent memory (non-destructive).
#I also used the .downcase method, since Ruby interprets uppercase letters before it interprets lowercase letters.
#lastly, I converted the argument .to_s since there were a mix of integers as well as words.

#The .sort_by Enumerable method I used for the hash is similar to .sort in that it will sort the values from the key value pair from low to high. However, by using .sort_by, what is returned is a list of the key value pairs ordered low to high by the age values.
#Also a non-destructive method since it creates a new container for the returned values.


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#It was fun to go through the Ruby docs, I honestly kept getting sidetracked just reading through differerences of similar methods.
#It's really fascinating, and I appreciate getting this depth of knowledge, it is starting to make the material stick a little more :)
#
#Having to relay the information back to our peers made me think about it like pseudocode. How can I make this as accessible and relative to the reader as possible? What would I want to know if I were reading?