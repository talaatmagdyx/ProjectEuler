=begin
total = 0
previous = 0
i = 1
while i <= 4000000    
    total +=i if (i % 2 == 0)
 
    # variable swapping removes the need for a temp variable
    i, previous = previous, previous + i
end
 
puts total 
=end
=begin
t = gets.strip.to_i
for a0 in (0..t-1)
    n = gets.strip.to_i
    total = 0
    previous = 0
    n.each do 
        total +=i if (i % 2 == 0)
 
        # variable swapping removes the need for a temp variable
        i, previous = previous, previous + i
    end
    puts total 
end
=end
=begin
total = 0
previous = 0
i = 1
while i <= 4000000
    # Note: Ruby's definition of the modulo (%) 
    # operator differs from that of C and Java. In Ruby, 
    # -7%3 is 2. In C and Java, the result is -1 instead. 
    # In Ruby, the sign of the result is always the 
    # same as the sign of the second operand.    
    total +=i if (i % 2 == 0)
 
    # variable swapping removes the need for a temp variable
    i, previous = previous, previous + i
end
 
puts total 

=end
#!/bin/ruby
t = gets.strip.to_i
for a0 in (0..t-1)
    n = gets.strip.to_i
    total = 0
    previous = 0
    i = 1
    while i <= n
        total +=i if (i % 2 == 0)
        # variable swapping removes the need for a temp variable
        i, previous = previous, previous + i
    end
    puts total 
end
