
def add_array_lengths(array1, array2)
  add_array_lengths = array1.length + array2.length
  return add_array_lengths
end


def sum_array(numbers)
  sum_of_numbers = 0
  for number in numbers
    p number + sum_of_numbers
  end
  return 15
end


# # # Write a function that has two parameters, array and item
# # # It should return true if the item exists in the array otherwise it should return false
def find_item(houses, house_im_looking_for)
for house in houses
  if house == house_im_looking_for
    return true
  end
end
return false
end


def get_first_key(wallets)
  return wallets.keys[0]
end
