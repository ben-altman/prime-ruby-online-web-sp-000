
def prime?(n)
  range = (2..n/2).to_a
  if n <= 1
    return false
  elsif
    range.none? {|i| n % i == 0}
  end
end
