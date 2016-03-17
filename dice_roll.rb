# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  nums = []
  (1..6).each do |i|
    nums << i
  end
  puts nums.shuffle.pop
end
