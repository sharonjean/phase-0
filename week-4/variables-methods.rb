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