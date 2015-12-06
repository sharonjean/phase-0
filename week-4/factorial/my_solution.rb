# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(n)
  if n <= 0
    1
  else
    n * factorial(n - 1)
  end
end