array = ["a", "b", "c"].freeze

array.each do |chr|
  chr.upcase!
end

p array
