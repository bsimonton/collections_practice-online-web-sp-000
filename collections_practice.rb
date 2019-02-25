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

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
array.each do |string|
  string[2] = "$"
end
  
end


def find_a(array)
  new_array = []
  
  array.each do |string|
    if string.start_with? == "a"
      string << new_array
    end
  end
  
  return new_array
end


