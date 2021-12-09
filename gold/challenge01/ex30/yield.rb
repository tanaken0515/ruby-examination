def bar(&block)
  yield
end

bar do
  puts "hello, world"
end
