def using_include(array, element1)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  element1 = array.include?("wow")
  element2 = array.include?(array, "Tardis")
end

def using_sort(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    sorted_array = array.sort
end

def using_reverse(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  reversed_array = array.reverse
end

def using_first(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  first_item = array.first
end

def using_last(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  last_item = array.last
end

def using_size(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_size = array.size
end
