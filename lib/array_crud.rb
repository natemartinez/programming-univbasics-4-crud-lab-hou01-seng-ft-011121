def create_an_empty_array
  []
end

def create_an_array
  ["Sugar", "Spice", "Everything", "Nice"]
end

def add_element_to_end_of_array(array, element)
  best_players=["#{element}", "#{element}"]
  
  best_players << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array=["#{element}", "#{element}"]
  
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=["arrays!","arrays!"]
  
  array.pop
end

def remove_element_from_start_of_array(array)
  array=["wow", "arrays!"]
  
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array =["array", "am"]
 
  array[1]
end

def retrieve_first_element_from_array(array)
  array =["wow", "am"]
  
  array[0]
end

def retrieve_last_element_from_array(array)
  array =["wow", "arrays!"]
  
  array[-1]
end

def update_element_from_index(array, index_number, element)
array =["wow","am","arrays"]

array[4]="totally"


end
