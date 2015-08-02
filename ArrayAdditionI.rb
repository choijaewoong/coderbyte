def ArrayAdditionI(arr)
	
  # isolate the biggest number in array
  arr.sort!
  # now 'biggest' contains the biggest value in the 'arr'
  biggest = arr.pop
  
  # get some combination repeatedly
  (1..arr_length).each do |combination_length|
    arr.combination(combination_length).each do |combination|
      # sum
      # if equals to the biggest one, return true
      return true if biggest == combination.reduce(:+)      
    end
  end    
  # if fails for all combination, return false   
  return false         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)
