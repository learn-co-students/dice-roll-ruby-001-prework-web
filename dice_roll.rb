# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
	random = Random.new
	result = random.rand(1..6)
	return result
end
