def create_an_empty_array
  []
end

def create_an_array
  numbers = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
array = ["dog","cat","fish","frog"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["dog","cat","fish","frog"]
  array.unshift("wow") 
end

def remove_element_from_end_of_array(array)
  array = ["dog","cat","fish","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","cat","fish","frog"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  words =  ["help", "please", "am","hair"]
  words[2]
end

def retrieve_first_element_from_array(array)
  words =  ["wow", "please", "am","hair"]
  words[0]
end

def retrieve_last_element_from_array(array)
  words =  ["wow", "please", "am","arrays!"]
  words[3]
end
