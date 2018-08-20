p [1,2,3,4].map do |e| e * e end
# => #<Enumerator: [1, 2, 3, 4]:map>

p [1,2,3,4].map {|e| e * e }
# => [1, 4, 9, 16]