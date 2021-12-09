def bar(n, &block)
  block.call
end

bar(5) do
  puts "hello, world"
end
