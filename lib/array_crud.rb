def create_an_empty_array
  array = []
  array 
end

def create_an_array 
  array = ["Elle", "Boomer", "Max", "Gryphon"]
end

def add_element_to_end_of_array (array, element)
  array.push(element)
end

def add_element_to_start_of_array(array,element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end
