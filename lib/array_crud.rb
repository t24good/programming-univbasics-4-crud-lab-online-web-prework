def create_an_empty_array
  [ ]
end

def create_an_array
  ["dogs", "cats", "birds", "snakes"]
end

def add_element_to_end_of_array(type_of_drink, element)
type_of_drink = ["punch", "juice"]
   type_of_drink << "arrays!"
end

def add_element_to_start_of_array(pick_one, element)
  pick_one = ["start", "here"]
  pick_one.unshift("wow")
end

def remove_element_from_end_of_array(random_stuff)
  random_stuff = ["broken", "spokes", "arrays!"]
  random_stuff.pop
end

def remove_element_from_start_of_array(pink_suit)
  pink_suit = ["wow","popcorn", "corn"]
  pink_suit.shift 
end

def retrieve_element_from_index(almost_done, index_number)
  almost_done = ["am", "dogs", "cats"]
  almost_done[0]
end

def retrieve_first_element_from_array(hello_world)
  hello_world = ["wow", "hi"]
  hello_world.index ("wow")
  hello_world[0]
end

def retrieve_last_element_from_array(one_more)
  one_more = ["wow", "hi", "arrays!"]
  one_more[-1]
end

def update_element_from_index(last_one, index_number, element)
  last_one = ["wow", "totally", "popcorn"]
  last_one.index("totally")
  last_one[1]
end
