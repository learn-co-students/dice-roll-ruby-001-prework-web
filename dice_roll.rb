# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  return 1 + rand(6)
end

#2.2.3 :007 > def roll
#2.2.3 :008?>   a = [1..6]
#2.2.3 :009?>   return a.sample
#2.2.3 :010?>   end
# => :roll 
#2.2.3 :011 > roll
# => 1..6 

#2.2.3 :012 > def roll
#2.2.3 :013?>   a = [1, 2, 3, 4, 5, 6]
#2.2.3 :014?>   return a.sample
#2.2.3 :015?>   end
# => :roll 
#2.2.3 :016 > roll
# => 4 
#2.2.3 :017 > roll
# => 1