# 7kyu

# TODO : Write a function that returns both the minimum
# and the maximum number of the given list/array

a = [1, 2, 3, 4, 5] # => [1, 5]
b = [2334454, 5] # => [5, 2334454]

def min_max(lst)
  lst.minmax
end

p min_max(a)
p min_max(b)
