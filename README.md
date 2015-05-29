---
tags: methods, random numbers
language: ruby
resources: 2
---

# Objectives
1. More practice with return values
2. Explore number ranges

#Ruby Ranges

A range, in Ruby, is a set of values with a beginning and an end. A range can contain strings or integers. 

A range of strings: 

`("a", "b", "c", "d")`

A range of integers: 
`(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)`

A range can be constructed in the following way:

`(100..200)`

Using two dots, as above, includes the second number, `200` in the range. Using three dots:

`(100...200)`

Would exclude the number `200` from the range. 

Ranges can be helpful when you are generating [arrays](http://ruby-doc.org/core-2.2.0/Array.html), which we will be learning more about soon.  

#Instructions 

Create method `roll` that returns a random number between 1 and 6 inside the `dice_roll.rb` file in your directory.

Feel free to google "how to generate a random number in ruby".


##Bonus

There are different ways to complete this lab. First, try to solve it using ranges. Then, for some extra fun, try to solve this lab using an array. 

**Tip:** How can you grab a random element out of a Ruby array? 

## Resources
* [CodeOdor Blog](http://www.codeodor.com/) - [Ruby random numbers](http://www.codeodor.com/index.cfm/2007/3/25/Ruby-random-numbers/1042)
