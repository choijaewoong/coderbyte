def AlphabetSoup(str)
  # code goes here 
  return str.split(//).sort.to_s         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)
