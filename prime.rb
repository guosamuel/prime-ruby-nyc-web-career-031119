# Add  code here!
def prime?(integer)
  
  if integer < 0
    return false
  elsif integer == 1
    return false
  end 
  
  [2..integer-1].none? { |divisor| 
  
end