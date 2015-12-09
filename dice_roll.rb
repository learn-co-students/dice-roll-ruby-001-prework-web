# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  num = Random.new
  return num.rand(1...7)
  
end

print roll()

