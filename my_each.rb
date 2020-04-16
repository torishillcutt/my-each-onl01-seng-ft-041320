def my_each(collection)
  i = 0
  new_arr = []
  new_arr << collection.each do |i|
    puts i
  end
  new_arr
end
