def oxford_comma(array)
  case array.count
    
  when 2 
    return array.join(" and ")
    
  when 3..1000000
    array[-1].insert(0, "and ")
  end
  
  return array.join(", ")
  
end



