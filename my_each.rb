
def my_each(array)
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    yield(array[i])
    i = i + 1
  end
end



def my_each(collection)
 i = 0
 while i < collection.length
   yield(collection[i])
   i = i + 1
 end
 collection
end


# Use the collection method
# To make the *return-value* the answer you want
# instead of "=> nil"
