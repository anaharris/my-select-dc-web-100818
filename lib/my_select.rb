def my_select(collection)
 i=0 
 arr = []
 while i < collection.size 
  if yield( collection[i]) == true
    arr << collection[i]
  end
 i+=1
 end
 arr
end
