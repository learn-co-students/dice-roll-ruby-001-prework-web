# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  1 + rand(6)
end

puts roll
puts "<<<<<<<>>>>>>>>"

def roll_arr
  a = Array(1..6)
  a.at(rand(0...6))
end

puts roll_arr