def oxford_comma(array)
     if array.length == 1
      
   elsif array.length == 2
      array.join(" and ")
   else
      lastStr = array.pop
      
      array.join(", ") << ", and #{lastStr}"
      
   end
end


