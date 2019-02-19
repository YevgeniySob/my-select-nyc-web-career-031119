def my_select(collection)
 i = 0
 var = ""
 my_array = []
 while i < collection.size
  var = yield collection[i]
  my_array << var
  i += 1
 end
 ,my_array
end
