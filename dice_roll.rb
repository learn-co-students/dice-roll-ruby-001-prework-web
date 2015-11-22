# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  die_values = [1, 2, 3, 4, 5, 6]
  random_value = rand(0..5)

  die_values[random_value]

end
