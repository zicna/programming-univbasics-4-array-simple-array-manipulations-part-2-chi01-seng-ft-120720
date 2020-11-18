def using_concat(array_one, array_two)
  return array_one.concat(array_two)
end

def using_insert(array, new_el)
  return array.insert(4, new_el)
end

def using_uniq(array)
  array.uniq!
  return array
end
using_uniq([1,2,3,4,4,2,])






















