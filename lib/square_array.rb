def square_array(array)
  #  newarray = Array.new(array.length)
   array.each_index { |i| array[i] * array[i] }
   puts array
end

# def square_array(ary)
#   a = Array.new(ary.length)
#   ary.each_index { |i| a[i] = ary[i] * ary[i] }
#   a
# end
