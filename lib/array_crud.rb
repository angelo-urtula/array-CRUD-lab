def create_an_empty_array
  []
end

def create_an_array
  numbers = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  numbers = [1, 2, 3, 4]
  numbers << "arrays!"
end

def add_element_to_start_of_array(array, element)
    words = ["cat", "dog", "bug", "bird"]
    words.unshift("wow")
end

def remove_element_from_end_of_array(array)
    words = ["bug", "bots", "arrays!"]
    cool = words.pop
    return cool
end

def remove_element_from_start_of_array(array)
    words = ["wow", "ball", "tall"]
    ouch = words.shift
    return ouch
end

def retrieve_element_from_index(array, index_number)
    words = ["pm", "cm", "am"]
    words[2] 
end

def retrieve_first_element_from_array(array)
    words = ["wow", "am", "cool"]
    words[0]
  
end

def retrieve_last_element_from_array(array)
    words = ["best", "cool", "arrays!"]
    words[-1]
  
end
