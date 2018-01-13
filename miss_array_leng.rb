# def getLengthOfMissingArray(array_of_arrays)
#   array = array_of_arrays
#   sorted = array.sort_by { |a| [a.length] }
#   puts sorted
# end

def getLengthOfMissingArray(array_of_arrays)
  return 0 if array_of_arrays == nil || array_of_arrays == 0
  new_array = []

  array_of_arrays.each {|getlen| getlen == nil ? (return 0) : new_array << getlen.length}
  puts new_array
  # array_of_arrays.each |getlen|
  #   if getlen == nil || getlen == 0
  #     0
  #     else
  #       new_array << getlen.length
  #   end




  min_max_length = (new_array.min..new_array.max).to_a

  puts min_max_length

  (min_max_length - new_array).pop


end

puts getLengthOfMissingArray([[1, 2], [4, 5, 1, 1], [1], [5, 6, 7, 8, 9]])
# puts getLengthOfMissingArray([ ]), 0
# Can't get null case to work