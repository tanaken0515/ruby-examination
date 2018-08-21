def hoge(*args, &block)
  block.call(*args)
end

hoge(1,2,3,4) do |*args|
  p args
  # => [1, 2, 3, 4]
  p args.length > 0 ? "hello" : args
  # => "hello"
end

