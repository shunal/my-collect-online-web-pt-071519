def my_collect(array)
  i = 0 
  collection = []
  while array.count < i do
    collection << yield(array[i])
    i+=1
  end
end

