def my_collect(collection)
    i = 0
    collection_new = []
    while i < collection.length do
      collection_new << yield(collection[i])
      i = i + 1 
    end
    collection_new
end

