def my_select(collection)
 i=0 
 arr = []
 while i < collection.size 
  if yield(array[i]) == true
    arr << array[i]
 i+=1
 end
end
