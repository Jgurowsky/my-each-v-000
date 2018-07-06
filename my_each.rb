#data = [1, 2, 3, 4, 5]

def my_each(data)
  i = 0
  while i < data.length
    yield(data[i])
    i += 1
  end
  data
end

#my_each(data) {|i| puts i}
