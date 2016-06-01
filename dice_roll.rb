# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# outputs a random number from a range
def roll(limit = 6)
	rand(1..limit)
end

# outputs a random number from an array
def rock(limit = 6)
	array = (1..limit).to_a
	rand(array[0]..array[array.length - 1])
end

# using the 1 + rand(6) way from codeodor.com, where
# the 1 is actually just the min. value if rand(6) means
# a random number bw 0 and 6
def rock_and_roll(limit = 6)
	1 + rand(limit)
end