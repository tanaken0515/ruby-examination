(10..15).to_a.map.with_index(1) do |elem, i|
  puts i
end

p "------------------"
p (10..15).to_a

p "------------------"
(10..15).to_a.map do |elem|
  p elem
end

p "------------------"
(10..15).to_a.map.with_index do |elem, i|
  p [elem, i]
end

p "------------------"
(10..15).to_a.map.with_index(1) do |elem, i|
  p [elem, i]
end

p "------------------"
(10..15).to_a.map.each_with_index do |elem, i|
  p [elem, i]
end
