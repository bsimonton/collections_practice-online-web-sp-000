def sort_array_asc(array)
array.sort do |a,b|
  a <=> b 
end
  
end

def sort_array_desc(array)
array.sort! do |a,b|
  b <=> a
end
  
end


def sort_array_char_count(array)
  array.sort do |string1, string2|
    string1.length <=> string2.length
  end
  
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
  
end