def my_select(collection)
  i = 0
  new = []
  while i < collection.length
    if (yield(collection[i]))
    new << collection[i]
    i = i + 1
  end
  new
end
