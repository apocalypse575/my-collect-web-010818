def my_collect(array)
  if block_given?
    
  i = 0
  while i < array.length
  yield(array[i])
    i += 1
  end
    puts array
    
  else
  "Hey! No block was given!"
  end
end


# my_collect returns a new collection of appropriately modified elements, in this case capitalized languages

# my_collect returns a new collection of appropriately modified elements, in this case student first names
