# Using the provided Array of numbers, output the number with the lowest value in
# the array, the number with the highest value in the array, and the difference
# between the highest value and the lowest value.
#
#   lowest_number
#   highest_number
#   difference
#
# NOTE: for this exercise use the provided array (don't ask the user for a value, in this task).

array = [12, 23, 41, 73, 19, 6]

array = [12, 23, 41, 73, 19, 6]

max = array.max
min = array.min

array_min_max_difference = max - min

p array.min
p array.max
p array_min_max_difference
