# Add  code here!
def prime?(integer)
  if integer.abs == 2
    return true
  elsif integer.abs % 2 == 0
    return false
  elsif integer.abs == 3
    return true
  elsif integer.abs % 3 == 0
    return false
  elsif integer.abs % 6 == 1 || integer.abs % 6 == 5
    return true
  end
end