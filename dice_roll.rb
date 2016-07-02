# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  random_roll = [1, 2, 3, 4, 5, 6]
  random_roll[rand(random_roll.length)]
end
