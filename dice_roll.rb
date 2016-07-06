def roll
  rand(1..6)
end

def roll_with_array
  arr = []
  (1..6).each { |num| arr.push(num) }
  arr.sample
end
