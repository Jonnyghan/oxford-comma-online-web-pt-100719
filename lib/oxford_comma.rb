require 'pry'
def oxford_comma(array)
if array.length == 1 
  then array.join
  elsif array.length == 2 
  then array.join(" and ")
  elsif array.length == 3
  then new = "and #{array[-1]}"
  array.pop
  array << new
 end
 return array.join()
 end
