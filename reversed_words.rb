def solution(sentence)
  sentence.split(" ").reverse.join(" ")
end

puts solution("This is just an example of how you can write your own TDD tests")

# ^^ Works, but not with test case where there is only one word