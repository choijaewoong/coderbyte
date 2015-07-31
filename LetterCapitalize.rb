def LetterCapitalize(str)
  
  result = String.new
  
  str.split.each do |x|
    result += x.capitalize    
    if x != str.split.last
      result += " " 
    end   
  end 
  
  return result         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
