puts '10'.oct
# => 8

puts "110".to_i(2)
# => 6

puts '139'.oct
# => 11
# 変換できない数字を見つけたら、その桁以降を切り捨てる

puts "21".to_i(2)
# => 0
# 変換できない数字を見つけたら、その桁以降を切り捨てる

puts 08
# => Invalid octal digit
