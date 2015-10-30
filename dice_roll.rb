# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  roll1 = rand(6)
  roll2 = rand(6)
  "the first dice will be #{roll1} and the second dice will be #{roll2}"
end
puts roll