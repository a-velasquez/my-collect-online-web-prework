def my_collect(collection)
  x = 0 
  new_collection = []
    while x < collection.length 
      x += 1 
      new_collection << yield(collection[x])
    end
    new_collection
end


