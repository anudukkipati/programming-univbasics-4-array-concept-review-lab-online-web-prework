def find_element_index(array, value_to_find)
  # Add your solution here
   counter = 0
  value = 0
  while counter < array.length do
    value = array.index (value_to_find)
    counter += 1
  end
  return value
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  while counter < array.length do
    sorted_array =  array.sort
    counter += 1
  end
  return sorted_array[array.length-1]
end

def find_min_value(array)
  # Add your solution here
   counter = 0
  while counter < array.length do
    sorted_array =  array.sort
    counter += 1
  end
  return sorted_array[0]
end
