# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  dice = [*1...7]
  dice[rand(0...6)]
end
