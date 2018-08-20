# -- 問題 --------------------
arr = (1..30).to_a
container = []

arr.each_slice(7) do |i|
  container << i
end

p container.length
# ---------------------------

p "中身確認してみる"
(1..30).to_a.each_slice(7) do |x|
  p x
end

p "to_a はなくてもOK"
(1..30).each_slice(7) do |x|
  p x
end

# -- 問題 --------------------
arr = (1..30).to_a
container = []

arr.each_cons(7) do |i|
  container << i
end

p container.length
# ---------------------------

p "中身確認してみる"
(1..30).to_a.each_cons(7) do |x|
  p x
end

p "to_a はなくてもOK"
(1..30).each_cons(7) do |x|
  p x
end

p "配列の要素数の方が少ない時"
(1..3).each_cons(7) do |x|
  p x # このブロックを通らない
end