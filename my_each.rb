def my_each(array) do |name|
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end
end
