def my_each(collection)
  i = 0
  new_arr = []
  while i >= collection.length
  new_arr << collection.collect { |element| element }
    i += 1
  end
  new_arr
end
