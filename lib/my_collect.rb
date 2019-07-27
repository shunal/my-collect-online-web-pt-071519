def my_collect(array)
  i = 0 
  collection = []
  while array.length < i do
    collection << yield(array[i])
    i+=1
  end
  collection
end

