# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # range code goes here
  rand(1..6)
  # array code goes here
  arr = Array(1..6)
  arr.at(rand(6))
end
