def oxford_comma(array)
  case array.count
  
  #when 1 
    #return array.join
    
  when 2 
    return array.join(" and ")
    
  when 3..1000000
    #return array.slice(0, array.count - 1).join(", ") + ", and " + array[-1]
    array[-1].insert(0, "and ")
    #array.join(", ")
  end
  
  return array.join(", ")
end



