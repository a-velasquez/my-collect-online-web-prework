def my_collect(collection)
  x = 0 
  new_collection = []
    while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end


