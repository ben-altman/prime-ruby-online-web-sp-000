def prime?(int)
  range = (2..int)
  if int <= 1
    false
  
  end
end

=begin
prime number is a number that have 0 remainder only if it divisible by 1 or itself,
 easiest way to check if it's prime(not very efficient working with great numbers)
  it's to try to divide it by every number starting from 2 up till the given number
   and check if it has remainder of 0 - if it does - it's not a prime.
   you can check remainder with modulo operator %, google if you need to know how to use it.
    also prime cannot be negative 0 or 1, so you can set up your edge cases accordingly.
=end

=begin
def prime?(n)
   if n <= 1
    false
   elsif (2..n-1).none? {|division| n % division == 0}
    true
   else
    false
   end
end
=end
