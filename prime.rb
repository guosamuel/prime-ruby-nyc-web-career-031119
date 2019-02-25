# Add  code here!
def prime?(integer)
  n = integer
  if integer < 0
    return false
  elsif integer == 1
    return false
  end 
  
  [2..n-1].none? { |divisor| integer % divisor == 0}
  
end