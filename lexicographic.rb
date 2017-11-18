a1 = ["live", "strong", "arp"]
# a1 = ["tarp", "mice", "bull"]
a2 = ["lively", "alive", "harp", "sharp", "armstrong"]

def in_array(array1, array2)
 array1.select{|s| array2.any? {|w| w.include?(s)}}.sort

 # ** Did not work -
 # ** instead of using #each do, use select so that it just picks each instead of iterates over each
  # array1.each do |test|
  #  if array2.any? { |w| w.include? test} == true
  #   puts array1.sort('name', 'length')
  #  else puts "RTN False"
  #  end
  # puts

  # end

end
in_array(a1, a2)