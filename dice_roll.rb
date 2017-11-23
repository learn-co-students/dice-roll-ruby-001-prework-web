# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  die_nums = [1, 2, 3, 4, 5, 6]
  rand_num = die_nums.sample
  rand_num
end

# Or:
# def roll
#   die_nums = 1 + rand(6)
#   die_nums
# end

# Or:
# def roll
#   die_nums = [1, 2, 3, 4, 5, 6]
#   rand_num = 1 + rand(6)
#   picked_num = die_nums[rand_num - 1]
#   picked_num
# end
