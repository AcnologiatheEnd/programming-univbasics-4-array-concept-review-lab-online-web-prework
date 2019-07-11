def find_element_index(array, value_to_find)
  for items in array
    return array.index(value_to_find)
  end
end

def find_max_value(array)
  array.max_by do |pig|
  pig
end
end

def find_min_value(array)
  array.min_by do |pig|
  pig
end
end
