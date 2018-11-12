# Add  code here!

def prime?(integer) 
  (2..integer).each do |divide_by|
    if integer % divide_by == 0 
      return true
    end
  end
      return false 
end 