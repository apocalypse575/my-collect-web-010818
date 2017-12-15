def my_collect(collection)
  if block_given?

  i = 0
  while i < collection.length
  yield(collection[i])
    i += 1
  end
    collection

  else
  puts "Hey! No block was given!"
  end
end

# my_collect returns a new collection of appropriately modified elements, in this case capitalized languages

# my_collect returns a new collection of appropriately modified elements, in this case student first names