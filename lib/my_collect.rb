def my_collect(array)
  i = 0 
  while array.count < i do
    yield array[i]
    i+=1
  end
end

