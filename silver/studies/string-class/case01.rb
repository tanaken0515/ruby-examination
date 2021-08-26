def hoge(n)
  if n % 3 == 0
    "hello"
  elsif n % 5 == 0
    "world"
  end
end

str = ''
str.concat hoge(3)
str.concat hoge(5)

puts str