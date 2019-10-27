def square_array(array)
  # your code here
  count = 0
  arr = []
# using while loop  
# here condtional is x i.e. 4 
  while count < array.length 
    
    # statements to be executed 
    arr.push(array[count] * array[count])
    count += 1 
  # while loop ends here 
  end
  arr
end