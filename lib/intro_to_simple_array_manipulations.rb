def using_push(array, string)
  array.push(string)
end


def using_unshift(array, string)
  array.unshift(string)
end


def using_pop(array)
  array.pop
end


def pop_with_args(array)
  popped = [ ]
  popped.push = array.pop
  return popped
end


def using_concat(array1, array2)
  array1.concat(array2)
end


def using_insert(array, element)
  array.insert(4, element)
end