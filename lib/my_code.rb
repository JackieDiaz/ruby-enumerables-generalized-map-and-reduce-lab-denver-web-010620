def map(array) 
  arr = []
  i = 0 
while i < array.length 

arr.push(yield(array[i]))
i += 1
  end 
  arr
end 

def reduce(array, starting_value=nil)
  if starting_value 
    num1 = starting_value
    i = 0
  else 
    num1 = array[0]
    i = 1 
  end 
end