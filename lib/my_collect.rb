def my_collect(array)
  i = 0 
  while i < array.length 
    new_array = []
    new_array = yield array[i]
    i = i+1
return new_array
  end #end while 
  
  
  
end #end my_collect()

