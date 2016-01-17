# REVERSE WORDS
```
I worked on this challenge [by myself, with: Todd Seller].
This challenge took me [1] hour.
```

## PSEUDOCODE
```
Define method that accepts a string as an argument
  Split string
  IF the length of the string doesn't equal zero
    Iterate through string and reverse each word in place
  Else return empty string
```

## INITIAL SOLUTION

``` ruby
def reverse_words(string)
  string = string.split
  if (string.length != 0)
    string.each do |x|
      x.reverse!
    end
    p string.join' '
  else
    ""
  end
end

reverse_words("This is a test")
reverse_words("")
```

## REFACTORED SOLUTION

``` ruby
def reverse_words(string)
  string = string.split
  if (string.length != 0)
    string.each {|x| x.reverse!}
    p string.join' '
  else
    ""
  end
end

reverse_words("This is a test")
reverse_words("")
```

## REFLECTION

1. What concepts did you review in this challenge?
  We reviewed iterating over words in a string, as well as various methods for a string.
2. What is still confusing to you about Ruby?
  Breaking down some of the more difficult challenges into the correct pseudocode steps.
3. What are you going to study to get more prepared for Phase 1?
  I'm going to go through additional codeacademy tracks, and make sure I understand the very basic concepts of control flow, loops, iterating through different nested data structures, etc.
