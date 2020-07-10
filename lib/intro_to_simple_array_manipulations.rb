def using_push (array, string)
  array.push(string)
  p array
end

def using_unshift (array, string)
  array.unshift(string)
  p array
end

def using_pop (array)
  removed_item = array.pop
  p removed_item
  
end 

def pop_with_args