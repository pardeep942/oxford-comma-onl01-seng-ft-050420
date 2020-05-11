def oxford_comma(array)
     if array.length == 1
      
   elseif array.length == 2
      array.join(" and ")
   else
      lastStr = array.pop
      #join with "," and bring the last element back so we can do ", and" at the end
      array.join(", ") << ", and #{lastStr}"
      #return "#{array.join(", ")}, and #{lastStr}"
   end
end


