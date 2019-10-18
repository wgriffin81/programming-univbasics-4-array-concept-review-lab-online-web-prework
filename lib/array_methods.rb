def find_element_index(array, value_to_find)
  # Add your solution here
  
  length = array.length
  
  length.times do |index|
    array_item = array[index]
    if value_to_find == array_item
      return array_item
    else
      return nil
    end
  
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  while array.length < counter do
    
    if current_element > max_element {
      max_element[0] << current_element
    }
    else
      counter +=1
    end
  end
end

def find_min_value(array)
  # Add your solution here
  change_array = array.sort 
  return change_array[0]
end
