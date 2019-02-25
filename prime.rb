# Add  code here!
def prime?(integer)
  if integer < 0
    integer = integer * -1
  if integer == 2
    return true
  elsif integer % 2 == 0
    return false
  elsif integer == 3
    return true
  elsif integer % 3 == 0
    return false
  elsif integer % 6 == 1 || integer % 6 == 5
    return true
  end
end