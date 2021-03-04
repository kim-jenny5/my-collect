def my_collect(collection)
    i = 0
    diff_collection = []
    while i < collection.size
        diff_collection << yield(collection[i])
        i += 1
    end
    diff_collection
end