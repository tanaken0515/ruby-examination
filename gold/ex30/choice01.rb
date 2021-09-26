def bar(&block)
  block.yield
end

bar do
  puts "hello, world"
end
