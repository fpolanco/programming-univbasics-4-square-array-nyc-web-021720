def square_array(array)
   array.new(array.length)
   array.each_index { |i| array[i] * array[i] }
   return array.new

end

# def square_array(ary)
#   a = Array.new(ary.length)
#   ary.each_index { |i| a[i] = ary[i] * ary[i] }
#   a
# end
