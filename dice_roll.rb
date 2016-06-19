# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
require 'pry'

def roll
  random_one_to_six = Random.new
  rolls = random_one_to_six.rand(1..6)

  #binding.pry
end

roll
