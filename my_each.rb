def my_each(array)
  if block_given?
  i = 0
    while i < array.length
      yield(array[i])
    i = i + collection
    end
    
    
  else
    puts i
end
end









collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end