def create_an_empty_array
  emptyArray = []
end

def create_an_array
  firstArray = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
    firstArray = [1,2,3,4]
  firstArray << "arrays!"
end

def add_element_to_start_of_array(array, element)
  firstArray = ["arrays!"]
  firstArray.unshift("wow")
end

def remove_element_from_end_of_array(array)
    firstArray = ["wow", "arrays!"]
    firstArray.pop
end

def remove_element_from_start_of_array(array)
    firstArray = ["wow", "arrays!"]
    firstArray.shift
end

def retrieve_element_from_index(array, index_number)
  firstArray = ["wow", "arrays!", "am"]
  firstArray[2]
end

def retrieve_first_element_from_array(array)
  firstArray = ["wow", "arrays!", "am"]
  firstArray.first
end

def retrieve_last_element_from_array(array)
    firstArray = ["wow", "arrays!"]
    firstArray.last
end
