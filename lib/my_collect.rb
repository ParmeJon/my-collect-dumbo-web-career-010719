def my_collect(arr)
  i = 0 
  while i < arr.length 
    yield(arr[i])
    i += 1
  end
  return 
end

