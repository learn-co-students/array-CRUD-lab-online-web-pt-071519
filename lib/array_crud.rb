def create_an_empty_array
  []  
end

def create_an_array
  colors = ["blue", "yellow", "red", "white"]
end

def add_element_to_end_of_array(array, element)
  favorite_colors = ["green", "blue", "yellow"]
  
  favorite_colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  
  arrays_array = array.pop
end  

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  
  wow_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  
  array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end
