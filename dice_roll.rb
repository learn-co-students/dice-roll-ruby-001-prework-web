# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"


def roll
  # code goes here
  r = Random.new
  ans = r.rand(1..6)
  return ans
  
end
