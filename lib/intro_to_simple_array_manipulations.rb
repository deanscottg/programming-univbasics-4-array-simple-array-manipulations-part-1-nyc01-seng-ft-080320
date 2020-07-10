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

def pop_with_args(array)
  last_two = array.pop(2)
p last_two
end 

def using_shift (array)
  shifty = array.shift 
  p shifty
  
end

def shift_with_args (array)
  first_two = array.shift(2)
p first_two
end
  
