#GPS 2.2 - Ruby

Requirements

Create a new list
Add an item with a quantity to the list
Remove an item from the list
Update quantities for items in your list
Print the list (Consider how to make it look nice!)

Pseudocode

DEFINE 'new_list' which takes no arguments:
Create 'list', empty container that takes key value pairs
Return list


DEFINE 'add', which takes argument for item (string) and another for quantity (integer) and another for list (hash)
Push item with corresponding quantity to list
Return list

DEFINE 'remove', which takes argument for item and another for list
Remove item from list
Return list


DEFINE 'update', which takes argument for item, quantity and list
Update key with new quantity
Return list


DEFINE 'print, which takes argument for list
Iterate over list
  Output item: quantity

**create a new list**

```ruby
def new_list
  list = {}
  return list
end

list = new_list
```

**add items to list**

```ruby
def add(item, quantity, list)
  list[item] = quantity
  return list
end

add("lemonade", 2, list)
add("tomatoes", 3, list)
add("onions", 1, list)
add("ice cream", 4, list)
```
**remove item from list**

```ruby
def remove(item, list)
  list.delete(item)
  return list
end

remove("lemonade", list)
```

**update quantity in list**

```ruby
def update(item, quantity, list)
  list[item] = quantity
  return list
end

update("ice cream", 1, list)
```

**print list**

```ruby
def print(item, quantity, list)
  list.each do |x|
    p " #{item}: #{quantity}"
  end
  return list
end
```

#Reflect

###What did you learn about pseudocode from working on this challenge?
  I realized I wasn't giving enough consideration to the logic behind the code by questioning each step that I was doing, and if it was necessary, etc. Perhaps that exposes that I still need to acquire a deeper knowledge for hashes and arrays. Either way it is a tremendous help in working through the code in pieces.

##What are the tradeoffs of using Arrays and Hashes for this challenge?
  To be honest, I can't say I feel completely comfortable with hashes yet to understand fully the tradeoffs, but it was helpful to be able to have arrays that contain a list of hashes for this challenge. Either way they are both very powerful!

##What does a method return?
  Value(s)! Or, whatever you tell it to :p

##What kind of things can you pass into methods as arguments?
  Any object, really.

##How can you pass information between methods?
  Through arguments, you can pass one method into another.

##What concepts were solidified in this challenge, and what concepts are still confusing?
  I think working with arrays again this week has been helpful to solidify that knowledge, despite it being more challenging working with the hashes. I'm sure that's just something I need to develop with time.





























