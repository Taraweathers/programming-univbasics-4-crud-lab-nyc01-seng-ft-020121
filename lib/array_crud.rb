
def create_an_empty_array
[]
end

def create_an_array
best_friends = ["Nat","Em","V","Catie"]
end

def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
end


def add_element_to_start_of_array(array, element)
  best_friend = ["Natalee", "Catie", "Emily", "Venecia"]
  best_friend.unshift("Delilah")
end


def remove_element_from_end_of_array(array)
  best_friend = ["Natalee", "Catie", "Venecia", "Emily"]
  emily_friend = best_friend.pop
  end

def remove_element_from_start_of_array(array)
  best_friend = ["Natalee", "Catie", "Venecia", "Emily"]
  best_friend.shift
end

def retrieve_element_from_index(array, index_number)
  best_friend = ["Natalee", "Catie", "Venecia", "Emily"]
  best_friend[1]
end

def retrieve_first_element_from_array(array,)
best_friend = ["Natalee", "Catie", "Venecia", "Emily"]
best_friend[0]
end

def retrieve_last_element_from_array(array)
  best_friend = ["Natalee", "Catie", "Venecia", "Emily"]
  best_friend[3]
end

def update_element_from_index(array, index_number, argument)
  best_friend = ["Natalee","Catie","Venecia","Emily"]
  best_friend[3]= "Delilah"
end
