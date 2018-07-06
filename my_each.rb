data = [1, 2, 3, 4, 5]

def my_each(data)
 yield
end

my_each(data) {|i| puts i}
