# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # return rand(1..6) <- Easiest way to do it
  arr = Array (1..6) # creates array 'arr' with 1 through 6
  arr.sample # picks a random element out of arr
end
