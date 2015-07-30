def ExOh(str)
  
  o_count = str.count "o"
  x_count = str.count "x"
  
  if o_count == x_count    
    return true    
  end 
  # code goes here
  return false         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
