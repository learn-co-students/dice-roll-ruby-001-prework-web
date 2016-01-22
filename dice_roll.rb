# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  six_sided_die = 1 + rand(6)
  print six_sided_die
  return six_sided_die
end
