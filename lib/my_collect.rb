require 'pry'

def my_collect(array)
  x = 0
  nuarray = []
  while x < array.length
    nuarray << yield(array[x])
    binding.pry
    x += 1
  end
  nuarray
end
