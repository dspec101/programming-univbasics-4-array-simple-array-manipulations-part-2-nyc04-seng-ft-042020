def using_concat (array_one, array_two)
  array_one.concat(array_two)
end

def using_insert (array, element)
  array[4].insert(element)
end

def using_uniq(array)
  array.using
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at (array, integer)
  array.delete_at(integer)
end