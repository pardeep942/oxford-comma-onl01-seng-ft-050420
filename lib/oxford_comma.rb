def oxford_comma(array)
     if array.length == 1
      
   elseif array.length == 2
      array.join(" and ")
   else
      lastStr = array.pop
      
      array.join(", ") << ", and #{lastStr}"
      #return "#{array.join(", ")}, and #{lastStr}"
   end
end


