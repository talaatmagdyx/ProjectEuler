
primes, remainder = [], []
limit = 10001
rangemax = limit/10
n = 2

loop do
  (2..rangemax).each do |x|
    unless x==n
      remainder << n%x
    else
      next
    end
  end
  break unless primes[limit].nil?
  primes << n unless remainder.include? 0
  remainder=[]
  n += 1
end
puts primes[limit-1]