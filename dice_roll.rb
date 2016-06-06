# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
# source learning to use rand: https://www.youtube.com/watch?v=s-RJUNP9EUs

def roll
  # code goes here
  number = (1 + (rand*6)).to_i    # 1+rand*6 = # between 1 and 6
                                  # rand = float need to convert to int (to_i)
  # puts number : used to check the value of the number
end
