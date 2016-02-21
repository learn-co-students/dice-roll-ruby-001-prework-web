# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  die_values = (1..6).to_a
  return die_values[rand(0...6)]
end
