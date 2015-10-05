# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # simple solution is just:
  # rand(1..6)
  # array solution is:
  die = [1, 2, 3, 4, 5, 6]
  die[rand(die.length)]
  # code goes here
end
