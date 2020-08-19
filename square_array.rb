array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
i = 0
def square_array(array)
  squared_array = [ ]
  array.each do |number|
    squared_array = number ** 2
    i += 1
end
  return squared_array
end