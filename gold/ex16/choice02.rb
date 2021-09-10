enum_char = Enumerator.new do |yielder|
  "apple".each_char do |chr|
    yielder(chr)
  end
end

array = enum_char.map do |chr|
  chr.ord
end

p array
