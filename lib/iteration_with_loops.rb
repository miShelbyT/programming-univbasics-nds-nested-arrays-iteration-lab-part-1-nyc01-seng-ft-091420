def find_even_values(src)
row = 0
while row < src.count do
  index = 0
  while index < src[row].count && src[row][index].even? do
    p src[row][index]
    index += 1
  end
end
row += 1
end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
