def my_collect(array)
  i = 0
  output = []
  while i < array.length 
    value = yield array[i]
    output << value
    i += 1
  end
  output
end

