array = ["a", "b", "c"].map(&:freeze).freeze

array.each do |chr|
  chr.upcase!
end

p array
