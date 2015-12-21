#Attr Methods

# I worked on this challenge [by myself]

# I spent [1] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData

  attr_reader :name

  def initialize
    @name = "Sharon"
  end

end


class Greetings

  def initialize
    @greetings = NameData.new
  end

  def say_name
    puts "Ello, #{@greetings.name}!"
end

greet = Greetings.new
greet.say_name


# Reflection

#Release 1
# What are these methods doing?
# These methods were redefined to showcase changes made to the instance variables.

# How are they modifying or returning the value of instance variables?
# By using setters, or setting them to new variables.

#Release 2
# What changed between the last release and this release?
# attr_reader was set to :age

# What was replaced?
# The what_is_age method changed to a method .age

# Is this code simpler than the last?
# So much so! It completely took away the necessity for a whole block of code defining @age.

#Release 3
# What changed between the last release and this release?
# attr_writer was set to :age

# What was replaced?
# The method name for change_my_age changed to age

# Is this code simpler than the last?
# Yes! You now have the ability to call and write method age.

#Release 4
# What is a reader method?
# Returns a value or state outside of the class, but does not change it

# What is a writer method?
# You can change the value of a variable outside of a class, but it doesn't change it

# What do the attr methods do for you?
# Gives you access to use your variables outside of the class (in other classes for example)

# Should you always use an accessor to cover your bases? Why or why not?
# No, there are times where for security purposes you would not want anyone to be able to write over your method, or for that matter read them. Plus, it could cause problems down the line if you always used attr_accessor. It's good practice to know when to use each of them.

# What is confusing to you about these methods?
# I like the well grounded Rubyist chapter on this, very helpful. I did not find it too confusing (surprisingly!)