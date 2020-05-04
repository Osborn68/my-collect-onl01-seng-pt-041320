def my_collect(array)
  i = 0 
  new_a = []
   while i < array.length 
   new_a << yield(array[i])
  end 
  new_a
end
   
  

