# REMEMBER: call indecies in array with [], not ()!!!
# REMEMBER: .join makes the array not print out as array, but as strings

def createPhoneNumber(numbers)
  phone_number = "(#{numbers[0..2].join})" + " " + "#{numbers[3..5].join}-#{numbers[6..9].join}"
end


# *** ???? Best Answer ???? ***
# def createPhoneNumber(array)
#   '(%d%d%d) %d%d%d-%d%d%d%d' % array
# end