
def get_length(collection)
  collection.length
end

def my_each(collection)
  # code here
  if block_given?
    i = 0
    collection_length = get_length(collection)
    while i < collection_length
      yield(collection[i])
      i += 1
    end
  end
  collection
end
