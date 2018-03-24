

lis = []
999.downto(100) do |a0|
    #puts a0
    999.downto (100) do |x|
        #puts "#{x}-------------- #{a0}"
        #puts x
         z=x*a0
         #s = z.to_s
         #puts s
         if (z.to_s.length == 5)
             if (z.to_s[0]==z.to_s[4]&& z.to_s[1]== z.to_s[3] )
                 lis << z
             end

        elsif (z.to_s.length ==6)
            if (z.to_s[0]==z.to_s[-1]&& z.to_s[1]== z.to_s[-2] && z.to_s[2] == z.to_s[-3])
                #puts s
              lis << z
            end
        else
          #puts s
        end
    end

end
x = lis.sort.uniq
#print lis.sort.uniq

i = gets.to_i
x.each do |t|
  if (i==t)
    puts i
  end
end
#17271
puts "--------------------------------------------------------------------"

#print lis.max



