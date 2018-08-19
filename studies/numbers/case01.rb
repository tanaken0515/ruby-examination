print('"0x90".hex : ')
begin
  puts "0x90".hex
rescue => e
  puts e.class
end

print "'90' : "
begin
  puts '90'
rescue => e
  puts e.class
end

print "0b2 : "
begin
  puts 0b2
rescue => e
  # うまくエラー捕捉できない...
  puts e.class
end

print "'80'.oct : "
begin
  puts '80'.oct
rescue => e
  puts e.class
end
