# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  #random_num = 1 + rand(6)
  random_num = Random.new.rand(1..6)
  puts random_num
  return random_num
end

#10.times do
#  roll()
#end