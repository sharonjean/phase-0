# Leap Years

# I worked on this challenge [by myself].

# Your Solution Below

def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 4 ==0 && year % 100 != 0
    true
  elsif year % 100 == 0
    false
  else
    false
  end
end