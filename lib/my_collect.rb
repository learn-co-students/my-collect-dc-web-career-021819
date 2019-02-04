def my_collect(array)
  counter = 0
  new_array = []
  while counter < array.length do
    updated_item = yield(array[counter])
    new_array << updated_item
    counter += 1
  end
  new_array
end
