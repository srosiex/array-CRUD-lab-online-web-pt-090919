def create_an_empty_array
  empty_array = []
end

def create_an_array
array = ["element1", "element2", "element3", "element4"]
end

def add_element_to_end_of_array(array, element)
array = ["element1", "element2", "element3", "element4"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = ["element1", "element2", "element3", "element4"]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array = ["element1", "element2", "element3", "element4", "arrays!"]
array.pop
end


def remove_element_from_start_of_array(array)
array = ["wow", "element1", "element2", "element3", "element4"]
array.shift
end


def retrieve_element_from_index(array, index_number)
array = ["am", "element1", "element2", "element3", "element4"]
array[0]
end

def retrieve_first_element_from_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end
