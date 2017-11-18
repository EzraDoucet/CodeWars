def isTriangle(a,b,c)
  c < a + b && a < c + b && b < c + a
end


# Doesn't account for a/b being r - would have to use .sort or assign all to variable
# def isTrangle(a,b,c)
#  ls = [a,b,c]
#  r = ls.max
#  r < a + b
# end