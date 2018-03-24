sum = 0 
product = 0
101.times do |x|
    sum = sum + x
    product = (x ** 2) + product
    
end
pro = sum ** 2

puts pro - product

#puts  product 
#puts pro