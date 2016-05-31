# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  rand(1..6)
end

def roll_using_array
    dice = Array(1..6)
    dice.at(rand(1..6))
end


kyle = roll_using_array

puts kyle