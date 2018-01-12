def duplicate_encode(word)
  word.downcase!

  split_word = word.split("")
  puts split_word

  count = Hash.new(0)

  split_word.each { |w| count[w] += 1 }
  puts count

  split_word.collect! { |x| count[x] > 1 ? ")" : "("}.join
end

puts duplicate_encode('din')