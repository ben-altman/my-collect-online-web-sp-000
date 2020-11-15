def my_collect(array)
  x = 0
  while x < array.length
    yield(array[x])
    x += 1
  end
end

my_collect(empty_array) do |x|
end
