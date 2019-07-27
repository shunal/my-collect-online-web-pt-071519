def my_collect(array)
  i = 0 
  collection = []
  while array.count < i do
    i+=1
    collection << yield(array[i])
  end
  collection
end

