# Create an Array and use the reverse method to return the array in reverse order.
# Expected output:
#   "Enter at least 2 values, separated by spaces:"
#   ["second", "first", 0]
#
# NOTE: use `p` to print the reversed array, do not use `puts`

p "Enter at least 2 values, separated by spaces:"

user_string = gets.chomp.split

user_numbers = user_string.reverse

p user_numbers
