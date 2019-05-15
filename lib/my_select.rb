def my_select(collection)
  i = 0
  new = []
  while i < collection.length
    newV = yield(collection[i])
    new << newV
    i = i + 1
  end
  new
end
