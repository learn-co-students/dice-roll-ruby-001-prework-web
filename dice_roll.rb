# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#1st method
=begin
def roll
  result = rand(1..6)
  result
end
=end
#2nd method
def roll
  die_array = [1,2,3,4,5,6]
  random_index = rand(0...6)
  return die_array[random_index]
end
