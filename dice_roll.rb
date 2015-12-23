# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll

  # Generates random value between 1 and 6
  roll_value = rand(1..6) 

  # Returns roll value
  roll_value

  # Grabs a random value from the array of dice values
  dice_values = [1, 2, 3, 4, 5, 6]
  
  #Defines another roll value based of the array
  roll_value_2 = dice_values.sample

  # Returns a second roll value using the array
  roll_value_2

end

