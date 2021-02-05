def using_concat(array, arrays)
  array.concat(arrays)
end

def using_insert(array,index)
  index.insert(array.to_i)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,integer)
  array.delete_at(integer)
end
