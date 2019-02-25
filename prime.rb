# Add  code here!
def prime?(integer)
  if integer < 0
    return false
  elsif integer == 1
    return false
  end 
  
  prime_array = [2, 3, 5, 7, 11]
  counter = 2
  
  until counter == 999999
    prime_array.each do |prime_number|
      if counter % prime_number > 0
        prime_array.push
        counter += 1
        end
    end
  
  prime_aray.each do |prime_number2|
    if integer == prime_number2
end