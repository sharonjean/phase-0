#Create Accountability Groups

#Input: List of people in Squirrels 2016
#Output: Sorted groups that contain 4 or 5 people from list

#Pseudocode
#Create array of people in Squirrels Cohort
#Define method that accepts list of people as argument
#Take array and divide list of people into groups of 5 or less.
#Print new array of sorted groups

#Initial Solution

people = ["Alex Forger,Alexander Nelson, Karen Ball, Christopher Bovio, Gino Paul Capio, Jonathan Chin, Claire Samuels, Ray Curran, David Louie, David Spivey, Max Davis, Devin Mandelbaum, Alton Downey, Jordan Fox, Rebecca Gahart, Gary Wong, Hodges Glenn, Everett Golden, Christopher Graf, Alana Hanson, LeeAnne Hawley, Sabri Helal, Thomas Huang, Jeff Schneider, Jillian Dunleavy, Kevin Huang, Khamla Phimmachack, KT Khoo, Andrew S Kim, Joseph Kim, Michael Klimek, Nathan Knockeart, Brigitte Kozena, Donald Lang, Tiffany Larson, Liam Mackey, Johanna Lonn, Tyler McKenzie, Katie Meyer, Meagan Munch, Lucas Nagle, Lydia Nash, Jovanka Nikolovski, James ONeal, Greg Park, Patrick Oliphant, Peter Lowe, Lauren Reid, Roche Janken, David Rothschild, Susan Savariar, Kurt Schlueter, Sharon Claitor, Marshall Sosland, Catie Stallings, Steven King, Eric Tenza, Timur Catakli, Todd Seller, Dan Turcza, Lindsey Ullman, Raj Vashist, Violet Dang, Chris Wong, Angelika Yoder, Michelle Zulli"]


# def cohort(people)
#   group = people.each_slice(5).to_a.length {|slice| p slice }
# end

# p people

#Refactored Solution

def cohort(people)
  people.each_slice(people.length/5).to_a
end

p people


#Reflection
# What was the most interesting and most difficult part of this challenge?
#It seems there really are a few ways to go about approaching this challenge. I remember reading about each_slice in the Rubyist, and tucked it away for later. Felt it would be perfect in this scenario. I found the semantics of the challenge harder, such as the question "If one person were to leave the cohort, how would the groups change?"

# Do you feel you are improving in your ability to write pseudocode and break the problem down?
#Yes, especially after having the last gps! Still lots of improvement I need to make on it.

# Was your approach for automating this task a good solution? What could have made it even better?
#It's a working solution, I know it could be "dressed up" quite a bit more. I didn't really delve into the challenge as I wanted being so behind this week, but this was one of my favorite challenges of the week.

# What data structure did you decide to store the accountability groups in and why?
#I went with an array, just because I naturally associate a "list" with arrays, and because we've used them quite a bit up until this point. I considered using a set since each name was unique, yet I wasn't sure if I was able to use the method I chose with a set.

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
#I believe the output behaves slightly different with the refactored solution, but it is nearly identical.