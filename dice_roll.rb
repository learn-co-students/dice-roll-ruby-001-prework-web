# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"


#The following method was solved by using a range
=begin
def roll()
    num = rand(1..6)
    puts num
    return num
end
=end


#the following method was solved by selecting from an array
def roll
  num = rand(1..6)
  arr = [1, 2, 3, 4, 5, 6]
  result = arr[num-1]
  puts result
  return result
end
