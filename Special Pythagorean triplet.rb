def triplet(a,b,c)
  (a ** 2) + (b ** 2) == (c ** 2)
end

def special_triple()
  (1..1000).each do |c|
    (1..c).each do |b|
      (1..b).each do |a|
        if (a + b + c) == 1000 && triplet(a,b,c)
          return (a * b * c)
        end
      end
    end
  end
end
puts special_triple
