def my_collect(collection)
  x = 0 
  new_collection = []
      while i < array.length
    collection << yield(array[i])
    i += 1
  end
  new_collection
end


