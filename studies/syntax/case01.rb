(1..10).each
    .reverse_each
    .each do |i|
  puts i
end

(1..10).each.
    reverse_each.
    each do |i|
  puts i
end

(1..10).each \
.reverse_each \
.each do |i|
  puts i
end

(1..10).to_a.each.
    reverse_each.
    each do |i|
  puts i
end

p '-----------'
(1..10).reverse_each do |i|
  puts i
end