[Defining Math Methods](https://github.com/sharonjean/phase-0/blob/master/week-4/basic-math.rb)
[Return a Formatted Address](https://github.com/sharonjean/phase-0/tree/master/week-4/address)


##Reflect

##How do you define a local variable?
  '''The local variable lives within a method, and it points to whatever object you give it (string, integer, etc.)'''

##How do you define a method?
  '''A method is essentially the "what" you are telling the computer to do, the verb. You define the method by naming it, passing it an argument to process, and ending the block of code.
  def method_name(pass in an argument)
  end'''

##What is the difference between a local variable and a method?
  '''variables are objects that you define, and they live within the method. The method processes the function you gave it.'''

##How do you run a ruby program from the command line?
  '''you use an .rb (ruby) file to store the code, and run it by opening your file as: ruby filename.rb'''

##How do you run an RSpec file from the command line?
  '''You do the same as running a ruby file, but use: rspec filename.rb'''

##What was confusing about this material? What made sense?
  '''The rspec was difficult to get accustomed to (as far as reading), but got much better after a few tries. I would say these challenges have been simple since it is the very beginning. That may likely change very soon!'''

##Full Name Greeting

puts 'What is your first name?'
first_name= gets.chomp
puts 'What is your middle name?'
middle_name= gets.chomp
puts 'What is your last name'
last_name= gets.chomp
puts "Hello, #{first_name}, #{middle_name}, #{last_name}."

##Bigger, Better Favorite Number

puts 'Hey! What\'s your favorite number?'
fav_num= gets.chomp.to_i
puts 'That\'s ok I guess, but isn\'t #{fav_num + 1} just a bit better?'