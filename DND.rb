
num1 = rand(1..6)
num2 = rand(1..6)    # Rolls four six sided dice
num3 = rand(1..6)
num4 = rand(1..6)

my_rolls = [num1, num2, num3, num4].sort # Sorts each dice from smalles to largest
 print my_rolls   # shows what your dice rolls were
my_rolls.delete_at(0)   # Removes the lowest dice value
my_sum = my_rolls.inject(:+)   # Adds remaining dice totals

puts my_sum   # Displays the total value of the three highest valued dice
