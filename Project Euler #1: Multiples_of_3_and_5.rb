=begin

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end

sum = 0 
1000000000.times do |value|
    
    if value % 3 ==0 or value % 5 == 0       
        #puts value
        sum += value   
    end
end
puts sum

#=end
###########################3
=begin
numberofloop = gets.to_i

for a0 in (0..numberofloop-1)
    n = gets.to_i
    sum = 0 
    (0..n-1).each do |value|
        sum += value if value.to_i % 3 ==0 || value.to_i % 5 == 0  
            #puts value        
    end
    puts sum.abs
end
=end