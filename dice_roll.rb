# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# first example using a range
=begin
def roll
  dice_face = rand(1..6)
end
=end
#

# second example using an array
def roll
  dice_array = [1,2,3,4,5,6]
  index = rand(dice_array.length)
  dice_array.at(index)
end
