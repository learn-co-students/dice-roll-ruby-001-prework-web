# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#Using a Range
def die
 puts 1 + rand(6)
end


#Bonus Answer using an Array
def roll
return [1, 2, 3, 4, 5, 6].sample
end
