def my_collect(array)
  x = 0
  nuarray = []
  while x < array.length
    yield(array[x])
    x += 1
  end
  nuarray
end

#my_collect() do |x|
#end
