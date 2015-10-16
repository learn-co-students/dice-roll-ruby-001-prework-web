# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# solving the lab with a range
def roll
  range = (1..6)
  roll = rand(range)
  roll
end

roll

# solving the lab with an array
# def roll_array
# 	range = (1..6).to_a
# 	or you could do dice_numbers = [1, 2, 3, 4, 5, 6] or something
# 	then roll = dice_numbers.sample
# 	roll
# end

# roll