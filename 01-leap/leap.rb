
def leap_year?(year)
  return (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0) ? true : false
end


#
# def leap_year?(year)
#   if year % 4 == 0
#     if year % 100 == 0
#       if year % 400 == 0
#         return true
#       end
#       return false
#     end
#     return true
#   end
#   return false
# end
