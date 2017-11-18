def break_chocolate(n, m)
  if n.nil? || m.nil?
    return 0
  end
  if n.to_i <= 0 || m.to_i <= 0
    return 0
    else
      n*m-1
  end
end


# *** Didn't work - `<main>': undefined method `>=' for nil:NilClass (NoMethodError)
# *** Need to be explicit on what to do if the number is below 0 instead of just telling it to do something otherwise


  # def break_chocolate(n, m)
  #   if n.nil? || m.nil?
  #    return 0
  #   end
  #   if n.to_i > 0 || m.to_i > 0
  #    n*m-1
  #   end
  # end



# ***** Ternary way to write the same thing -
# *** doesn't account for negative numbers here, but:
# *** if want to test, set to n < 1 || m < 1 ?
# *** In this case doesn't matter as it's a physical thing


# def break_chocolate(n, m)
#  n == 0 || m == 0 ? 0 : n * m - 1
# end