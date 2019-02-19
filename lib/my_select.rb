def my_select(collection)
 i = 0
 var = ""
 my_array = []
 while i < collection.size
  if yield collection[i]
    my_array << collection[i]
  end
  i += 1
 end
 my_array
end
