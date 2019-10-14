require 'pry'
def oxford_comma(array)
if array.length == 1 
  then array.join
  elsif array.length == 2 
  then array.join(" and ")
 end
 end
