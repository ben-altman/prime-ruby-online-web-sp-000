
def prime?(n)
  range = (2..n/2).to_a
  if n <= 1
    return false
  elsif
    range.none? {|i| n % i == 0}
    return true
  end
end

=begin
def prime?(n)
if n <= 1
   return false
# elsif n <= 3
#   return true
 else (2..n/2).none? {|x| n % x == 0}
 end
end
=end
