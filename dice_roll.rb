# Create method `roll` that returns a random number between 1 and 6

#require 'pry'

def roll
  rand(1..6)
end

def roll_with_array
  faces = [1, 2, 3, 4, 5, 6]
  i = rand(0..5)
  faces[i]
end

#binding.pry
