
def largestPrimeFactor (number)
    i = 2
    while i <= number 
        if number % i ==0
            number /= i
            i = i -1
        end 
        i = i + 1
    end
    puts i
end

largestPrimeFactor(13 )
