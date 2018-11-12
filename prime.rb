# Add  code here!

def prime?(number)
  (2..number).each do |divide_by|
  if number % divide_by == 0 
    return true 
  else 
    return false 
  end
end


