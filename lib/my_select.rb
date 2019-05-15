def my_select(collection)
  i = 0
  new = []
  while i < array.length
    newV = yield(array[i])
    new << newV
    i = i + 1
  end
  new
end
