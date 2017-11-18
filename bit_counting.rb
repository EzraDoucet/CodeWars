def count_bits(n)
  n.to_s(2).count('1')
end

# #to_s(2) sets to binary -> then count the '1's