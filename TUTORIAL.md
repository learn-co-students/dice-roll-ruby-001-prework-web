# Guide to Solving Dice Roll

When we look into our `dice-roll.rb` file we see that there is already a method defined for us. Lets write our method that will a random number between 1 and 6.

```ruby
def roll
   rand(1..6)
end
```

`rand(1..6)` will give us every time a random number between the number 1 and 6 including the 6.

All the four tests should be passing now.