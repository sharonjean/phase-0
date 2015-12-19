# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: Array with credit card integer
# Output: Array with valid card integer
# Steps:
#Create empty container object that accepts integer
#Create method that doubles every other digit from the second to last digit, until the first digit is reached
#Split digits and then return total sum
#Check if sum is divisible by 10
#Return true if value is divisible by 10
#Raise ArgumentError if false



# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  def initialize(credit_card)
    unless credit_card.to_s.length == 16
      raise ArgumentError "Not valid"
    end
     @credit_card = credit_card
    end

  def check_card
    check_array = []
    return_array = []
    sum = 0
    check_array = @credit_card.to_s.split('').reverse
    check_array.each_with_index do |item, index|
      if(index %2 == 0)
        return_array << item
      else
        return_array << (2*item.to_i).to_s.split('')
      end
    end
    p return_array.flatten!
    return_array.each do |num|
      sum += num.to_i
    end
    p sum

    if sum % 10 == 0
      true
    else
      false
    end
  end

end

p new_card = CreditCard.new(1234123412341243)
new_card.check_card
# Refactored Solution