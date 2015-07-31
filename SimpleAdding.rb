def SimpleAdding(num)

  result = (num+1) * (num/2)
  
  if num%2 == 1
    result += (num/2 + 1)
  end
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
