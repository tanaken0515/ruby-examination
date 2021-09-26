def bar(&block, n)
  block.call
end

bar(5) do
  puts "hello, world"
end
