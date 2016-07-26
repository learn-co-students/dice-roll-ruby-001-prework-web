# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#def roll
#  return 1 + rand(6)
#end

def roll
  dice_sides = [1, 2, 3, 4, 5, 6]
  dice_sides.sample
end
