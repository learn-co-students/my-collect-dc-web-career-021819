
def my_collect (array)

    collection = []
    c = 0

    while c < array.size

        ad = yield (array[c])

        collection.push (ad)

        c+= 1
    end

    collection
    
end
