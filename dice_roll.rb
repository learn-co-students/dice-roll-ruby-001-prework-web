# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  val = 0
  arr = Array.new(6) { val += 1 }
  arr[Random.new.rand(0..5)]
end
