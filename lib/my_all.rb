require 'pry'

def my_all?(collection)
  array = []
  i = 0
  while i < collection.length
    array << yield (collection[i])
    i += 1
  end
  array
end
