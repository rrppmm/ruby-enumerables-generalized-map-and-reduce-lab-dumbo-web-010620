def map(array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield(array[i]))
    i += 1
  end
  new
end

def reduce(array, starting_value = nil)
  if starting_value
    num1 = starting_value
    i = 0
  else
    num1 = array[0]
    
end