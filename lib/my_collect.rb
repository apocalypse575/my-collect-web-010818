def my_collect(words)
  if block_given?

  i = 0
  while i < words.length
  yield(collection[i])
    i += 1
  end
    words

  else
  puts "Hey! No block was given!"
  end
end


# my_collect returns a new collection of appropriately modified elements, in this case capitalized languages

# my_collect returns a new collection of appropriately modified elements, in this case student first names
