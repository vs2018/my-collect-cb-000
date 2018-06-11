def my_collection(array)
  
  i = 0
  collection = []
  
  while i < array.length
  collection << yield(array[i])
  end
end

