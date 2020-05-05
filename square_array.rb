def square_array(array)
  new_array = []
  array.each{|ar| new_array.push(ar*ar)}
  return new_array
end

arr = [1, 2, 3, 4, 5]
square_array(arr)

puts square_array(array)
