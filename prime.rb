=begin
def prime?(n)
  range = (2..n/2).to_a
  if n <= 1
    return false
  elsif
    range.any? {|i| n % i == 0}
    return false
  else
    return true
  end
end
=end

def prime?(n)
if n <= 1
   return false
# elsif n <= 3
#   return true
 else (2..n/2).none? do |x|
   n % x == 0
 end
 end
end
