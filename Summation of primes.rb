require 'prime'

sum = 0
Prime.each(2000000) do |prime|
   sum = sum + prime
end
puts sum

def get_prime_no_upto(number)
  start = 2
  primes = (start..number).to_a
  (start..number).each do |no|
    (start..no).each do |num|
      if ( no % num  == 0) && num != no
        primes.delete(no)
        break
      end
    end
  end
  primes
end
p get_prime_no_upto(2000000)


def prime(n)
  (2..n/2).none?{|i| n % i == 0}
end
primes = []
(0..2000000).each do |num|

    if prime(num)
      primes << num
    end
end
print primes
p prime(37)