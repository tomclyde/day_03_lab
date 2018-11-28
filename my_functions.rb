def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(array)
  result = 0
  for numbers in array
    result += numbers
  end
  return result
end

test_array = [ 1, 2, 3, 4, 5 ]
p sum_array(test_array)

def find_item(array, item)
  for house in array
    if house == item
      return true
    end
  end
  return false
  return
end


def get_first_key(hash)
  return hash.keys[0]
end
