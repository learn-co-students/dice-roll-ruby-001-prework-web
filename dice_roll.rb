# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # rand(1..6)
  dice = [1, 2, 3, 4, 5, 6]
  return dice[rand(0..5)]
  # dice.sample
end
