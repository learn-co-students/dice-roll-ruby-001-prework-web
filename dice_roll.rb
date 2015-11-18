# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  my_roll = rand(1..6)
  #puts "roll: #{my_roll}"
  return my_roll
end

# the following solution uses an array

=begin
def roll_array
  a = (1..6).to_a
  #puts a
  random_index = rand(1..6)
  puts "roll_array: #{a[random_index]}"
  return a[random_index]
end
=end

#roll()
#roll_array()