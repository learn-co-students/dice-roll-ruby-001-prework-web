def roll
  array = (1..6).to_a
  array.shuffle!
  return array[0]
end
