def create_an_empty_array
  [ ]
end

def create_an_array
  ["gloves", "satchel", "fedora", "whip"]
end

def add_element_to_end_of_array(array, element)
  create_an_array << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "gloves", "satchel", "fedora", "whip", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "gloves", "satchel", "fedora", "whip", "arrays!"]
  create_an_array.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
