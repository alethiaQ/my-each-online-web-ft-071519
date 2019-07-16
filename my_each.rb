def my_each(array) # put argument(s) here
  i = 0

  while i < array.length
    array[i]
    yield
    i += 1
  end
  array
end
