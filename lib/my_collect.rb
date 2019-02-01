def my_collect(arr)
  i = 0
  arr2=[]
  while i<arr.length
    arr2[i]=yield arr[i]
    i+=1
  end
  arr2
end
