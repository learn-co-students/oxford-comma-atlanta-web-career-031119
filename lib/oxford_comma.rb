def oxford_comma(array)
 if array.length <= 2 
   test_1 = array.join(" and ")
   test_1
   else 
   array.length > 2 
   test_2 = array[0..-2].join(", ") + ", and " + array.last.to_s
 end 
   
end