def bar(&block)
  block.call
end

bar do
  puts "hello, world"
end
