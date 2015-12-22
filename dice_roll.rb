# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  #number = 1+rand(6)
  number = rand(0..5)
  array = [1, 2, 3, 4, 5, 6]
  array[number]
end
